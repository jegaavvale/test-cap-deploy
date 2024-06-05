using solarpack as model from '../db/schema';


service Service {
    action edit();

    entity Projects as projection on model.Projects;
}


annotate Service.Projects with @odata.draft.enabled;