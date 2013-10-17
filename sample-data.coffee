app.instances = [
  id: "wordpress-1-id"
  name: "WordPress 1"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "wordpress-id"
  applicationName: "WordPress"
  environmentId: "development-id"
  environmentName: "Development"
  status: "Running"
  createdAt: 1380804949898
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949898
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949898
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ,
    id: "Key1"
    value: "13442445"
  ,
    id: "Key2"
    value: "23442445"
  ,
    id: "Key3"
    value: "33442445"
  ]
  isStarred: true
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
  destroyAt: 1380891349897
,
  id: "wordpress-2-id"
  name: "WordPress 2"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "wordpress-id"
  applicationName: "WordPress"
  environmentId: "development-id"
  environmentName: "Development"
  status: "Failed"
  createdAt: 1380804949899
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ]
  isStarred: false
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "wordpress-3-id"
  name: "WordPress 3"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "wordpress-id"
  applicationName: "WordPress"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Running"
  createdAt: 1380804949899
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ]
  isStarred: true
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "wordpress-4-id"
  name: "WordPress 4"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "wordpress-id"
  applicationName: "WordPress"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Destroyed"
  createdAt: 1380804949899
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ]
  isStarred: false
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "wordpress-5-id"
  name: "WordPress 5"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "wordpress-id"
  applicationName: "WordPress"
  environmentId: "development-id"
  environmentName: "Development"
  status: "Running"
  createdAt: 1380804949899
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ]
  isStarred: true
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "alfresco-ecm-1-id"
  name: "Alfresco ECM 1"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "alfresco-ecm-id"
  applicationName: "Alfresco ECM"
  environmentId: "development-id"
  environmentName: "Development"
  status: "Running"
  createdAt: 1380804949899
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ,
    id: "Key1"
    value: "13442445"
  ,
    id: "Key2"
    value: "23442445"
  ,
    id: "Key3"
    value: "33442445"
  ]
  isStarred: false
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "spree-ecommerce-1-id"
  name: "Spree Ecommerce 1"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "spree-ecommerce-id"
  applicationName: "Spree Ecommerce"
  environmentId: "development-id"
  environmentName: "Development"
  status: "Running"
  createdAt: 1380804949899
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949899
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ]
  isStarred: true
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "spree-ecommerce-2-id"
  name: "Spree Ecommerce 2"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "spree-ecommerce-id"
  applicationName: "Spree Ecommerce"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Failed"
  createdAt: 1380804949900
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ]
  isStarred: true
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "spree-ecommerce-3-id"
  name: "Spree Ecommerce 3"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "spree-ecommerce-id"
  applicationName: "Spree Ecommerce"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Canceled"
  createdAt: 1380804949900
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ]
  isStarred: false
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "spree-ecommerce-4-id"
  name: "Spree Ecommerce 4"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "spree-ecommerce-id"
  applicationName: "Spree Ecommerce"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Canceled"
  createdAt: 1380804949900
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters:
    name: "secureKey"
    value: "secure key"

  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "aws.user"
    title: "AWS User"
    value: "some aws user"
  ,
    id: "aws.key"
    title: "AWS Key"
    value: "some aws key"
  ]
  isStarred: true
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "spree-ecommerce-huge-id"
  name: "Spree Ecommerce Huge"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "spree-ecommerce-id"
  applicationName: "Spree Ecommerce"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Running"
  createdAt: 1380804949900
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters: [
    id: "url"
    value: "http://some-applicaton.com/some-site/some-path"
    type: "string"
  ,
    id: "host"
    value: "192.168.0.2"
    type: "string"
  ,
    id: "status"
    value: "success"
    type: "string"
  ,
    id: "ips"
    value: ["192.168.0.1", "192.168.0.2"]
    type: "array"
  ,
    id: "aws.user.name"
    value: "some aws user name"
    type: "string"
  ,
    id: "aws.user.key1"
    value: "some aws user key1"
    type: "string"
  ,
    id: "aws.user.key2"
    value: "some aws user key2"
    type: "string"
  ,
    id: "aws.user.key3"
    value: "some aws user key3"
    type: "string"
  ,
    id: "aws.user.key4"
    value: "some aws user key4"
    type: "string"
  ,
    id: "aws.user.key5"
    value: "some aws user key5"
    type: "string"
  ,
    id: "aws.user.key6"
    value: "some aws user key6"
    type: "string"
  ,
    id: "db.user"
    value: "some db user"
    type: "string"
  ,
    id: "db.key"
    value: "some db key"
    type: "string"
  ,
    id: ".hidden"
    value: "some hidden value"
    type: "string"
  ,
    id: "mysql-id"
    applicationId: "mysql-id"
    value: "mysql-1-revision-id"
    type: "application"
  ,
    id: "nginx-id"
    applicationId: "nginx-id"
    value: "nginx-1-revision-id"
    type: "application"
  ]
  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ,
    id: "status"
    title: "Status"
    value: "success"
  ,
    id: "ips"
    title: "IPs"
    value: ["192.168.0.1", "192.168.0.2"]
  ,
    id: "aws.user.name"
    value: "some aws user name"
  ,
    id: "aws.user.key1"
    value: "some aws user key1"
  ,
    id: "aws.user.key2"
    value: "some aws user key2"
  ,
    id: "aws.user.key3"
    value: "some aws user key3"
  ,
    id: "aws.user.key4"
    value: "some aws user key4"
  ,
    id: "aws.user.key5"
    value: "some aws user key5"
  ,
    id: "aws.user.key6"
    value: "some aws user key6"
  ,
    id: "db.user"
    value: "some db user"
  ,
    id: "db.key"
    value: "some db key"
  ,
    id: ".hidden"
    value: "some hidden value"
  ]
  isStarred: true
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
  userData:
    ips:
      "192.168.0.1": "red"
      "192.168.0.2": "green"

  submoduleIds: ["mysql-1-id", "nginx-1-id"]
  submodules: [
    id: "mysql-1-id"
    name: "MySQL 1"
    version: 10
    organizationId: "sons-of-korhal-id"
    applicationId: "mysql-id"
    applicationName: "MySQL"
    environmentId: "production-id"
    environmentName: "Production"
    status: "Running"
    createdAt: 1380804949900
    availableWorkflows: []
    workflowHistory: []
    currentWorkflow:
      name: "Launch"
      status: "Executing"
      startedAt: 1380804949900
      ownerId: "jim-raynor-id"
      ownerName: "Jim Raynor"
      steps: [
        name: "/launch/steps/1/provision"
        status: "Executing"
        progress: 100
        requestBy: "Jim Raynor"
      ]
      isCancellable: true

    scheduledWorkflows: [
      name: "destroy"
      status: "Scheduled"
      startedAt: 1380804949900
      ownerId: "jim-raynor-id"
      ownerName: "Jim Raynor"
      steps: []
      isCancellable: true
    ]
    parameters: [
      id: "param-1-1"
      value: "Param 1 1"
      type: "string"
    ,
      id: "param-1-2"
      value: "Param 1 2"
      type: "string"
    ]
    returnValues: [
      id: "param-1-1"
      value: "Param 1 1"
      type: "string"
    ,
      id: "param-1-2"
      value: "Param 1 2"
      type: "string"
    ]
    isStarred: false
    isDestroyAllowed: true
    isRemoveAllowed: true
    isRescheduleAllowed: true
    canConfigure: true
  ,
    id: "nginx-1-id"
    name: "NGINX 1"
    version: 10
    organizationId: "sons-of-korhal-id"
    applicationId: "nginx-id"
    applicationName: "NGINX"
    environmentId: "production-id"
    environmentName: "Production"
    status: "Running"
    createdAt: 1380804949900
    availableWorkflows: []
    workflowHistory: []
    currentWorkflow:
      name: "Launch"
      status: "Executing"
      startedAt: 1380804949900
      ownerId: "jim-raynor-id"
      ownerName: "Jim Raynor"
      steps: [
        name: "/launch/steps/1/provision"
        status: "Executing"
        progress: 100
        requestBy: "Jim Raynor"
      ]
      isCancellable: true

    scheduledWorkflows: [
      name: "destroy"
      status: "Scheduled"
      startedAt: 1380804949900
      ownerId: "jim-raynor-id"
      ownerName: "Jim Raynor"
      steps: []
      isCancellable: true
    ]
    parameters: [
      id: "param-1-1"
      value: "Param 1 1"
      type: "string"
    ,
      id: "param-1-2"
      value: "Param 1 2"
      type: "string"
    ]
    returnValues: [
      id: "param-1-1"
      value: "Param 1 1"
      type: "string"
    ,
      id: "param-1-2"
      value: "Param 1 2"
      type: "string"
    ]
    isStarred: false
    isDestroyAllowed: true
    isRemoveAllowed: true
    isRescheduleAllowed: true
    canConfigure: true
  ]
,
  id: "spree-ecommerce-huge-2-id"
  name: "Spree Ecommerce Huge 2"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "spree-ecommerce-id"
  applicationName: "Spree Ecommerce"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Running"
  createdAt: 1380804949900
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters: [
    id: "url"
    value: "http://some-applicaton.com/some-site/some-path"
    type: "string"
  ,
    id: "host"
    value: "192.168.0.2"
    type: "string"
  ]
  returnValues: [
    id: "url"
    title: "Application Url"
    value: "http://some-applicaton.com/some-site/some-path"
  ,
    id: "host"
    title: "Host"
    value: "192.168.0.2"
  ]
  isStarred: true
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "mysql-1-id"
  name: "MySQL 1"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "mysql-id"
  applicationName: "MySQL"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Running"
  createdAt: 1380804949900
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters: [
    id: "param-1-1"
    value: "Param 1 1"
    type: "string"
  ,
    id: "param-1-2"
    value: "Param 1 2"
    type: "string"
  ]
  returnValues: [
    id: "param-1-1"
    value: "Param 1 1"
    type: "string"
  ,
    id: "param-1-2"
    value: "Param 1 2"
    type: "string"
  ]
  isStarred: false
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "mysql-2-id"
  name: "MySQL 2"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "mysql-id"
  applicationName: "MySQL"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Running"
  createdAt: 1380804949900
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters: [
    id: "param-2-1"
    value: "Param 2 1"
    type: "string"
  ,
    id: "param-2-2"
    value: "Param 2 2"
    type: "string"
  ]
  returnValues: [
    id: "param-2-1"
    value: "Param 2 1"
    type: "string"
  ,
    id: "param-2-2"
    value: "Param 2 2"
    type: "string"
  ]
  isStarred: false
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "nginx-1-id"
  name: "NGINX 1"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "nginx-id"
  applicationName: "NGINX"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Running"
  createdAt: 1380804949900
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters: [
    id: "param-1-1"
    value: "Param 1 1"
    type: "string"
  ,
    id: "param-1-2"
    value: "Param 1 2"
    type: "string"
  ]
  returnValues: [
    id: "param-1-1"
    value: "Param 1 1"
    type: "string"
  ,
    id: "param-1-2"
    value: "Param 1 2"
    type: "string"
  ]
  isStarred: false
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
,
  id: "nginx-2-id"
  name: "NGINX 2"
  version: 10
  organizationId: "sons-of-korhal-id"
  applicationId: "nginx-id"
  applicationName: "NGINX"
  environmentId: "production-id"
  environmentName: "Production"
  status: "Running"
  createdAt: 1380804949900
  availableWorkflows: []
  workflowHistory: []
  currentWorkflow:
    name: "Launch"
    status: "Executing"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: [
      name: "/launch/steps/1/provision"
      status: "Executing"
      progress: 100
      requestBy: "Jim Raynor"
    ]
    isCancellable: true

  scheduledWorkflows: [
    name: "destroy"
    status: "Scheduled"
    startedAt: 1380804949900
    ownerId: "jim-raynor-id"
    ownerName: "Jim Raynor"
    steps: []
    isCancellable: true
  ]
  parameters: [
    id: "param-2-1"
    value: "Param 2 1"
    type: "string"
  ,
    id: "param-2-2"
    value: "Param 2 2"
    type: "string"
  ]
  returnValues: [
    id: "param-2-1"
    value: "Param 2 1"
    type: "string"
  ,
    id: "param-2-2"
    value: "Param 2 2"
    type: "string"
  ]
  isStarred: false
  isDestroyAllowed: true
  isRemoveAllowed: true
  isRescheduleAllowed: true
  canConfigure: true
]