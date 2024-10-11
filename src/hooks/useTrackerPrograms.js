import { useDataQuery } from "@dhis2/app-runtime";

const trackerProgramQuery = {
  programs: {
    resource: "programs",
    params: {
      filter: "programType:eq:WITH_REGISTRATION",
      fields: [
        "id",
        "displayName",
        "name",
        "description",
        "enrollmentDateLabel",
        "incidentDateLabel",
        "programTrackedEntityAttributes[mandatory,trackedEntityAttribute[name,shortName,formName,valueType,description,optionSet[name,valueType,options[code,name]]]]",
        "programStages[name,description,repeatable,programStageDataElements[dataElement[name,shortName,formName,valueType,optionSet[name,options[code,name]]]]]",
      ]
    },
  },
};

export const useTrackerPrograms = () => {
  const { data, error, loading } = useDataQuery(trackerProgramQuery);

  const programs = data?.programs?.programs ?? [];

  return {
    programs,
    error,
    loading,
  };
};
