.class public final Lsoftware/amazon/awssdk/regions/GeneratedServiceMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/ServiceMetadataProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final SERVICE_METADATA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/A4bServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/A4bServiceMetadata;-><init>()V

    const-string v2, "a4b"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AccessAnalyzerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AccessAnalyzerServiceMetadata;-><init>()V

    const-string v2, "access-analyzer"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AccountServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AccountServiceMetadata;-><init>()V

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AcmServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AcmServiceMetadata;-><init>()V

    const-string v2, "acm"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AcmPcaServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AcmPcaServiceMetadata;-><init>()V

    const-string v2, "acm-pca"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AgreementMarketplaceServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AgreementMarketplaceServiceMetadata;-><init>()V

    const-string v2, "agreement-marketplace"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AirflowServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AirflowServiceMetadata;-><init>()V

    const-string v2, "airflow"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AmplifyServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AmplifyServiceMetadata;-><init>()V

    const-string v2, "amplify"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AmplifybackendServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AmplifybackendServiceMetadata;-><init>()V

    const-string v2, "amplifybackend"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AmplifyuibuilderServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AmplifyuibuilderServiceMetadata;-><init>()V

    const-string v2, "amplifyuibuilder"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AossServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AossServiceMetadata;-><init>()V

    const-string v2, "aoss"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiDetectiveServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiDetectiveServiceMetadata;-><init>()V

    const-string v2, "api.detective"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiEcrServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiEcrServiceMetadata;-><init>()V

    const-string v2, "api.ecr"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiEcrPublicServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiEcrPublicServiceMetadata;-><init>()V

    const-string v2, "api.ecr-public"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiElasticInferenceServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiElasticInferenceServiceMetadata;-><init>()V

    const-string v2, "api.elastic-inference"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiFleethubIotServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiFleethubIotServiceMetadata;-><init>()V

    const-string v2, "api.fleethub.iot"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiIotdeviceadvisorServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiIotdeviceadvisorServiceMetadata;-><init>()V

    const-string v2, "api.iotdeviceadvisor"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiIotwirelessServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiIotwirelessServiceMetadata;-><init>()V

    const-string v2, "api.iotwireless"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiMediatailorServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiMediatailorServiceMetadata;-><init>()V

    const-string v2, "api.mediatailor"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiPricingServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiPricingServiceMetadata;-><init>()V

    const-string v2, "api.pricing"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiSagemakerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiSagemakerServiceMetadata;-><init>()V

    const-string v2, "api.sagemaker"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiTunnelingIotServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApiTunnelingIotServiceMetadata;-><init>()V

    const-string v2, "api.tunneling.iot"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApigatewayServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApigatewayServiceMetadata;-><init>()V

    const-string v2, "apigateway"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AppIntegrationsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AppIntegrationsServiceMetadata;-><init>()V

    const-string v2, "app-integrations"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AppconfigServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AppconfigServiceMetadata;-><init>()V

    const-string v2, "appconfig"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AppconfigdataServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AppconfigdataServiceMetadata;-><init>()V

    const-string v2, "appconfigdata"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AppflowServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AppflowServiceMetadata;-><init>()V

    const-string v2, "appflow"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApplicationAutoscalingServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApplicationAutoscalingServiceMetadata;-><init>()V

    const-string v2, "application-autoscaling"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApplicationinsightsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApplicationinsightsServiceMetadata;-><init>()V

    const-string v2, "applicationinsights"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AppmeshServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AppmeshServiceMetadata;-><init>()V

    const-string v2, "appmesh"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApprunnerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApprunnerServiceMetadata;-><init>()V

    const-string v2, "apprunner"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Appstream2ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Appstream2ServiceMetadata;-><init>()V

    const-string v2, "appstream2"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AppsyncServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AppsyncServiceMetadata;-><init>()V

    const-string v2, "appsync"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ApsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ApsServiceMetadata;-><init>()V

    const-string v2, "aps"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ArcZonalShiftServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ArcZonalShiftServiceMetadata;-><init>()V

    const-string v2, "arc-zonal-shift"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AthenaServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AthenaServiceMetadata;-><init>()V

    const-string v2, "athena"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AuditmanagerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AuditmanagerServiceMetadata;-><init>()V

    const-string v2, "auditmanager"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AutoscalingServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AutoscalingServiceMetadata;-><init>()V

    const-string v2, "autoscaling"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/AutoscalingPlansServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/AutoscalingPlansServiceMetadata;-><init>()V

    const-string v2, "autoscaling-plans"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/BackupServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/BackupServiceMetadata;-><init>()V

    const-string v2, "backup"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/BackupGatewayServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/BackupGatewayServiceMetadata;-><init>()V

    const-string v2, "backup-gateway"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/BackupstorageServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/BackupstorageServiceMetadata;-><init>()V

    const-string v2, "backupstorage"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/BatchServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/BatchServiceMetadata;-><init>()V

    const-string v2, "batch"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/BedrockServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/BedrockServiceMetadata;-><init>()V

    const-string v2, "bedrock"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/BillingconductorServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/BillingconductorServiceMetadata;-><init>()V

    const-string v2, "billingconductor"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/BraketServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/BraketServiceMetadata;-><init>()V

    const-string v2, "braket"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/BudgetsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/BudgetsServiceMetadata;-><init>()V

    const-string v2, "budgets"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CasesServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CasesServiceMetadata;-><init>()V

    const-string v2, "cases"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CassandraServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CassandraServiceMetadata;-><init>()V

    const-string v2, "cassandra"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CatalogMarketplaceServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CatalogMarketplaceServiceMetadata;-><init>()V

    const-string v2, "catalog.marketplace"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CeServiceMetadata;-><init>()V

    const-string v2, "ce"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ChimeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ChimeServiceMetadata;-><init>()V

    const-string v2, "chime"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CleanroomsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CleanroomsServiceMetadata;-><init>()V

    const-string v2, "cleanrooms"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Cloud9ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Cloud9ServiceMetadata;-><init>()V

    const-string v2, "cloud9"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudcontrolapiServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudcontrolapiServiceMetadata;-><init>()V

    const-string v2, "cloudcontrolapi"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ClouddirectoryServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ClouddirectoryServiceMetadata;-><init>()V

    const-string v2, "clouddirectory"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudformationServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudformationServiceMetadata;-><init>()V

    const-string v2, "cloudformation"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudfrontServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudfrontServiceMetadata;-><init>()V

    const-string v2, "cloudfront"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudhsmServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudhsmServiceMetadata;-><init>()V

    const-string v2, "cloudhsm"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Cloudhsmv2ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Cloudhsmv2ServiceMetadata;-><init>()V

    const-string v2, "cloudhsmv2"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudsearchServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudsearchServiceMetadata;-><init>()V

    const-string v2, "cloudsearch"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudtrailServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudtrailServiceMetadata;-><init>()V

    const-string v2, "cloudtrail"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudtrailDataServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CloudtrailDataServiceMetadata;-><init>()V

    const-string v2, "cloudtrail-data"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodeartifactServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodeartifactServiceMetadata;-><init>()V

    const-string v2, "codeartifact"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodebuildServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodebuildServiceMetadata;-><init>()V

    const-string v2, "codebuild"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodecatalystServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodecatalystServiceMetadata;-><init>()V

    const-string v2, "codecatalyst"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodecommitServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodecommitServiceMetadata;-><init>()V

    const-string v2, "codecommit"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodedeployServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodedeployServiceMetadata;-><init>()V

    const-string v2, "codedeploy"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodeguruReviewerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodeguruReviewerServiceMetadata;-><init>()V

    const-string v2, "codeguru-reviewer"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodepipelineServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodepipelineServiceMetadata;-><init>()V

    const-string v2, "codepipeline"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodestarServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodestarServiceMetadata;-><init>()V

    const-string v2, "codestar"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodestarConnectionsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodestarConnectionsServiceMetadata;-><init>()V

    const-string v2, "codestar-connections"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CodestarNotificationsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CodestarNotificationsServiceMetadata;-><init>()V

    const-string v2, "codestar-notifications"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CognitoIdentityServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CognitoIdentityServiceMetadata;-><init>()V

    const-string v2, "cognito-identity"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CognitoIdpServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CognitoIdpServiceMetadata;-><init>()V

    const-string v2, "cognito-idp"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CognitoSyncServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CognitoSyncServiceMetadata;-><init>()V

    const-string v2, "cognito-sync"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ComprehendServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ComprehendServiceMetadata;-><init>()V

    const-string v2, "comprehend"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ComprehendmedicalServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ComprehendmedicalServiceMetadata;-><init>()V

    const-string v2, "comprehendmedical"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ComputeOptimizerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ComputeOptimizerServiceMetadata;-><init>()V

    const-string v2, "compute-optimizer"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ConfigServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ConfigServiceMetadata;-><init>()V

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ConnectServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ConnectServiceMetadata;-><init>()V

    const-string v2, "connect"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ConnectCampaignsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ConnectCampaignsServiceMetadata;-><init>()V

    const-string v2, "connect-campaigns"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ContactLensServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ContactLensServiceMetadata;-><init>()V

    const-string v2, "contact-lens"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ControltowerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ControltowerServiceMetadata;-><init>()V

    const-string v2, "controltower"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CostOptimizationHubServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CostOptimizationHubServiceMetadata;-><init>()V

    const-string v2, "cost-optimization-hub"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/CurServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/CurServiceMetadata;-><init>()V

    const-string v2, "cur"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DataAtsIotServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DataAtsIotServiceMetadata;-><init>()V

    const-string v2, "data-ats.iot"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DataIotServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DataIotServiceMetadata;-><init>()V

    const-string v2, "data.iot"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DataJobsIotServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DataJobsIotServiceMetadata;-><init>()V

    const-string v2, "data.jobs.iot"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DataMediastoreServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DataMediastoreServiceMetadata;-><init>()V

    const-string v2, "data.mediastore"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DatabrewServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DatabrewServiceMetadata;-><init>()V

    const-string v2, "databrew"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DataexchangeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DataexchangeServiceMetadata;-><init>()V

    const-string v2, "dataexchange"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DatapipelineServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DatapipelineServiceMetadata;-><init>()V

    const-string v2, "datapipeline"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DatasyncServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DatasyncServiceMetadata;-><init>()V

    const-string v2, "datasync"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DatazoneServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DatazoneServiceMetadata;-><init>()V

    const-string v2, "datazone"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DaxServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DaxServiceMetadata;-><init>()V

    const-string v2, "dax"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DevicefarmServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DevicefarmServiceMetadata;-><init>()V

    const-string v2, "devicefarm"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DevopsGuruServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DevopsGuruServiceMetadata;-><init>()V

    const-string v2, "devops-guru"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DirectconnectServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DirectconnectServiceMetadata;-><init>()V

    const-string v2, "directconnect"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DiscoveryServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DiscoveryServiceMetadata;-><init>()V

    const-string v2, "discovery"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DlmServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DlmServiceMetadata;-><init>()V

    const-string v2, "dlm"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DmsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DmsServiceMetadata;-><init>()V

    const-string v2, "dms"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DocdbServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DocdbServiceMetadata;-><init>()V

    const-string v2, "docdb"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DrsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DrsServiceMetadata;-><init>()V

    const-string v2, "drs"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DsServiceMetadata;-><init>()V

    const-string v2, "ds"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/DynamodbServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/DynamodbServiceMetadata;-><init>()V

    const-string v2, "dynamodb"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EbsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EbsServiceMetadata;-><init>()V

    const-string v2, "ebs"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;-><init>()V

    const-string v2, "ec2"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EcsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EcsServiceMetadata;-><init>()V

    const-string v2, "ecs"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EdgeSagemakerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EdgeSagemakerServiceMetadata;-><init>()V

    const-string v2, "edge.sagemaker"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EksServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EksServiceMetadata;-><init>()V

    const-string v2, "eks"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EksAuthServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EksAuthServiceMetadata;-><init>()V

    const-string v2, "eks-auth"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticacheServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticacheServiceMetadata;-><init>()V

    const-string v2, "elasticache"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticbeanstalkServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticbeanstalkServiceMetadata;-><init>()V

    const-string v2, "elasticbeanstalk"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticfilesystemServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticfilesystemServiceMetadata;-><init>()V

    const-string v2, "elasticfilesystem"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticloadbalancingServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticloadbalancingServiceMetadata;-><init>()V

    const-string v2, "elasticloadbalancing"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticmapreduceServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ElasticmapreduceServiceMetadata;-><init>()V

    const-string v2, "elasticmapreduce"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ElastictranscoderServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ElastictranscoderServiceMetadata;-><init>()V

    const-string v2, "elastictranscoder"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EmailServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EmailServiceMetadata;-><init>()V

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EmrContainersServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EmrContainersServiceMetadata;-><init>()V

    const-string v2, "emr-containers"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EmrServerlessServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EmrServerlessServiceMetadata;-><init>()V

    const-string v2, "emr-serverless"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EntitlementMarketplaceServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EntitlementMarketplaceServiceMetadata;-><init>()V

    const-string v2, "entitlement.marketplace"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EsServiceMetadata;-><init>()V

    const-string v2, "es"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EventsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EventsServiceMetadata;-><init>()V

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EvidentlyServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EvidentlyServiceMetadata;-><init>()V

    const-string v2, "evidently"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/FinspaceServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/FinspaceServiceMetadata;-><init>()V

    const-string v2, "finspace"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/FinspaceApiServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/FinspaceApiServiceMetadata;-><init>()V

    const-string v2, "finspace-api"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/FirehoseServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/FirehoseServiceMetadata;-><init>()V

    const-string v2, "firehose"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/FmsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/FmsServiceMetadata;-><init>()V

    const-string v2, "fms"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ForecastServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ForecastServiceMetadata;-><init>()V

    const-string v2, "forecast"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ForecastqueryServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ForecastqueryServiceMetadata;-><init>()V

    const-string v2, "forecastquery"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/FrauddetectorServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/FrauddetectorServiceMetadata;-><init>()V

    const-string v2, "frauddetector"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/FsxServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/FsxServiceMetadata;-><init>()V

    const-string v2, "fsx"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/GameliftServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/GameliftServiceMetadata;-><init>()V

    const-string v2, "gamelift"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/GeoServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/GeoServiceMetadata;-><init>()V

    const-string v2, "geo"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/GlacierServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/GlacierServiceMetadata;-><init>()V

    const-string v2, "glacier"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/GlueServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/GlueServiceMetadata;-><init>()V

    const-string v2, "glue"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/GrafanaServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/GrafanaServiceMetadata;-><init>()V

    const-string v2, "grafana"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/GreengrassServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/GreengrassServiceMetadata;-><init>()V

    const-string v2, "greengrass"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/GroundstationServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/GroundstationServiceMetadata;-><init>()V

    const-string v2, "groundstation"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/GuarddutyServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/GuarddutyServiceMetadata;-><init>()V

    const-string v2, "guardduty"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/HealthServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/HealthServiceMetadata;-><init>()V

    const-string v2, "health"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/HealthlakeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/HealthlakeServiceMetadata;-><init>()V

    const-string v2, "healthlake"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/HoneycodeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/HoneycodeServiceMetadata;-><init>()V

    const-string v2, "honeycode"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IamServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IamServiceMetadata;-><init>()V

    const-string v2, "iam"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IdentityChimeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IdentityChimeServiceMetadata;-><init>()V

    const-string v2, "identity-chime"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IdentitystoreServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IdentitystoreServiceMetadata;-><init>()V

    const-string v2, "identitystore"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ImportexportServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ImportexportServiceMetadata;-><init>()V

    const-string v2, "importexport"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IngestTimestreamServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IngestTimestreamServiceMetadata;-><init>()V

    const-string v2, "ingest.timestream"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/InspectorServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/InspectorServiceMetadata;-><init>()V

    const-string v2, "inspector"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Inspector2ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Inspector2ServiceMetadata;-><init>()V

    const-string v2, "inspector2"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/InternetmonitorServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/InternetmonitorServiceMetadata;-><init>()V

    const-string v2, "internetmonitor"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IotServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IotServiceMetadata;-><init>()V

    const-string v2, "iot"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IotanalyticsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IotanalyticsServiceMetadata;-><init>()V

    const-string v2, "iotanalytics"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IoteventsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IoteventsServiceMetadata;-><init>()V

    const-string v2, "iotevents"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IoteventsdataServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IoteventsdataServiceMetadata;-><init>()V

    const-string v2, "ioteventsdata"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IotfleetwiseServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IotfleetwiseServiceMetadata;-><init>()V

    const-string v2, "iotfleetwise"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IotsecuredtunnelingServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IotsecuredtunnelingServiceMetadata;-><init>()V

    const-string v2, "iotsecuredtunneling"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IotsitewiseServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IotsitewiseServiceMetadata;-><init>()V

    const-string v2, "iotsitewise"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IotthingsgraphServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IotthingsgraphServiceMetadata;-><init>()V

    const-string v2, "iotthingsgraph"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IottwinmakerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IottwinmakerServiceMetadata;-><init>()V

    const-string v2, "iottwinmaker"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IotwirelessServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IotwirelessServiceMetadata;-><init>()V

    const-string v2, "iotwireless"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IvsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IvsServiceMetadata;-><init>()V

    const-string v2, "ivs"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IvschatServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IvschatServiceMetadata;-><init>()V

    const-string v2, "ivschat"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/IvsrealtimeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/IvsrealtimeServiceMetadata;-><init>()V

    const-string v2, "ivsrealtime"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/KafkaServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/KafkaServiceMetadata;-><init>()V

    const-string v2, "kafka"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/KafkaconnectServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/KafkaconnectServiceMetadata;-><init>()V

    const-string v2, "kafkaconnect"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/KendraServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/KendraServiceMetadata;-><init>()V

    const-string v2, "kendra"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/KendraRankingServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/KendraRankingServiceMetadata;-><init>()V

    const-string v2, "kendra-ranking"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/KinesisServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/KinesisServiceMetadata;-><init>()V

    const-string v2, "kinesis"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/KinesisanalyticsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/KinesisanalyticsServiceMetadata;-><init>()V

    const-string v2, "kinesisanalytics"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/KinesisvideoServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/KinesisvideoServiceMetadata;-><init>()V

    const-string v2, "kinesisvideo"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/KmsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/KmsServiceMetadata;-><init>()V

    const-string v2, "kms"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LakeformationServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LakeformationServiceMetadata;-><init>()V

    const-string v2, "lakeformation"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LambdaServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LambdaServiceMetadata;-><init>()V

    const-string v2, "lambda"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LicenseManagerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LicenseManagerServiceMetadata;-><init>()V

    const-string v2, "license-manager"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LicenseManagerLinuxSubscriptionsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LicenseManagerLinuxSubscriptionsServiceMetadata;-><init>()V

    const-string v2, "license-manager-linux-subscriptions"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LicenseManagerUserSubscriptionsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LicenseManagerUserSubscriptionsServiceMetadata;-><init>()V

    const-string v2, "license-manager-user-subscriptions"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LightsailServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LightsailServiceMetadata;-><init>()V

    const-string v2, "lightsail"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LogsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LogsServiceMetadata;-><init>()V

    const-string v2, "logs"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LookoutequipmentServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LookoutequipmentServiceMetadata;-><init>()V

    const-string v2, "lookoutequipment"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LookoutmetricsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LookoutmetricsServiceMetadata;-><init>()V

    const-string v2, "lookoutmetrics"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/LookoutvisionServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/LookoutvisionServiceMetadata;-><init>()V

    const-string v2, "lookoutvision"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/M2ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/M2ServiceMetadata;-><init>()V

    const-string v2, "m2"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MachinelearningServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MachinelearningServiceMetadata;-><init>()V

    const-string v2, "machinelearning"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Macie2ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Macie2ServiceMetadata;-><init>()V

    const-string v2, "macie2"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ManagedblockchainServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ManagedblockchainServiceMetadata;-><init>()V

    const-string v2, "managedblockchain"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ManagedblockchainQueryServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ManagedblockchainQueryServiceMetadata;-><init>()V

    const-string v2, "managedblockchain-query"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MarketplacecommerceanalyticsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MarketplacecommerceanalyticsServiceMetadata;-><init>()V

    const-string v2, "marketplacecommerceanalytics"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MediaPipelinesChimeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MediaPipelinesChimeServiceMetadata;-><init>()V

    const-string v2, "media-pipelines-chime"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MediaconnectServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MediaconnectServiceMetadata;-><init>()V

    const-string v2, "mediaconnect"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MediaconvertServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MediaconvertServiceMetadata;-><init>()V

    const-string v2, "mediaconvert"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MedialiveServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MedialiveServiceMetadata;-><init>()V

    const-string v2, "medialive"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MediapackageServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MediapackageServiceMetadata;-><init>()V

    const-string v2, "mediapackage"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MediapackageVodServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MediapackageVodServiceMetadata;-><init>()V

    const-string v2, "mediapackage-vod"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Mediapackagev2ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Mediapackagev2ServiceMetadata;-><init>()V

    const-string v2, "mediapackagev2"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MediastoreServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MediastoreServiceMetadata;-><init>()V

    const-string v2, "mediastore"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MeetingsChimeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MeetingsChimeServiceMetadata;-><init>()V

    const-string v2, "meetings-chime"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MemoryDbServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MemoryDbServiceMetadata;-><init>()V

    const-string v2, "memory-db"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MessagingChimeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MessagingChimeServiceMetadata;-><init>()V

    const-string v2, "messaging-chime"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MeteringMarketplaceServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MeteringMarketplaceServiceMetadata;-><init>()V

    const-string v2, "metering.marketplace"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MetricsSagemakerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MetricsSagemakerServiceMetadata;-><init>()V

    const-string v2, "metrics.sagemaker"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MghServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MghServiceMetadata;-><init>()V

    const-string v2, "mgh"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MgnServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MgnServiceMetadata;-><init>()V

    const-string v2, "mgn"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MigrationhubOrchestratorServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MigrationhubOrchestratorServiceMetadata;-><init>()V

    const-string v2, "migrationhub-orchestrator"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MigrationhubStrategyServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MigrationhubStrategyServiceMetadata;-><init>()V

    const-string v2, "migrationhub-strategy"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MobileanalyticsServiceMetadata;-><init>()V

    const-string v2, "mobileanalytics"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ModelsV2LexServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ModelsV2LexServiceMetadata;-><init>()V

    const-string v2, "models-v2-lex"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ModelsLexServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ModelsLexServiceMetadata;-><init>()V

    const-string v2, "models.lex"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MonitoringServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MonitoringServiceMetadata;-><init>()V

    const-string v2, "monitoring"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MqServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MqServiceMetadata;-><init>()V

    const-string v2, "mq"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/MturkRequesterServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/MturkRequesterServiceMetadata;-><init>()V

    const-string v2, "mturk-requester"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/NeptuneServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/NeptuneServiceMetadata;-><init>()V

    const-string v2, "neptune"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/NetworkFirewallServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/NetworkFirewallServiceMetadata;-><init>()V

    const-string v2, "network-firewall"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/NetworkmanagerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/NetworkmanagerServiceMetadata;-><init>()V

    const-string v2, "networkmanager"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/NimbleServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/NimbleServiceMetadata;-><init>()V

    const-string v2, "nimble"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/OamServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/OamServiceMetadata;-><init>()V

    const-string v2, "oam"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/OidcServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/OidcServiceMetadata;-><init>()V

    const-string v2, "oidc"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/OmicsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/OmicsServiceMetadata;-><init>()V

    const-string v2, "omics"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/OpsworksServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/OpsworksServiceMetadata;-><init>()V

    const-string v2, "opsworks"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/OpsworksCmServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/OpsworksCmServiceMetadata;-><init>()V

    const-string v2, "opsworks-cm"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/OrganizationsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/OrganizationsServiceMetadata;-><init>()V

    const-string v2, "organizations"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/OsisServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/OsisServiceMetadata;-><init>()V

    const-string v2, "osis"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/OutpostsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/OutpostsServiceMetadata;-><init>()V

    const-string v2, "outposts"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ParticipantConnectServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ParticipantConnectServiceMetadata;-><init>()V

    const-string v2, "participant.connect"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/PersonalizeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/PersonalizeServiceMetadata;-><init>()V

    const-string v2, "personalize"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/PiServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/PiServiceMetadata;-><init>()V

    const-string v2, "pi"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/PinpointServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/PinpointServiceMetadata;-><init>()V

    const-string v2, "pinpoint"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/PipesServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/PipesServiceMetadata;-><init>()V

    const-string v2, "pipes"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/PollyServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/PollyServiceMetadata;-><init>()V

    const-string v2, "polly"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/PortalSsoServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/PortalSsoServiceMetadata;-><init>()V

    const-string v2, "portal.sso"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/PrivateNetworksServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/PrivateNetworksServiceMetadata;-><init>()V

    const-string v2, "private-networks"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ProfileServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ProfileServiceMetadata;-><init>()V

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ProjectsIot1clickServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ProjectsIot1clickServiceMetadata;-><init>()V

    const-string v2, "projects.iot1click"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ProtonServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ProtonServiceMetadata;-><init>()V

    const-string v2, "proton"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/QbusinessServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/QbusinessServiceMetadata;-><init>()V

    const-string v2, "qbusiness"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/QldbServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/QldbServiceMetadata;-><init>()V

    const-string v2, "qldb"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/QuicksightServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/QuicksightServiceMetadata;-><init>()V

    const-string v2, "quicksight"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RamServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RamServiceMetadata;-><init>()V

    const-string v2, "ram"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RbinServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RbinServiceMetadata;-><init>()V

    const-string v2, "rbin"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RdsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RdsServiceMetadata;-><init>()V

    const-string v2, "rds"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RdsDataServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RdsDataServiceMetadata;-><init>()V

    const-string v2, "rds-data"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RedshiftServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RedshiftServiceMetadata;-><init>()V

    const-string v2, "redshift"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RedshiftServerlessServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RedshiftServerlessServiceMetadata;-><init>()V

    const-string v2, "redshift-serverless"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RekognitionServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RekognitionServiceMetadata;-><init>()V

    const-string v2, "rekognition"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ResiliencehubServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ResiliencehubServiceMetadata;-><init>()V

    const-string v2, "resiliencehub"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ResourceExplorer2ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ResourceExplorer2ServiceMetadata;-><init>()V

    const-string v2, "resource-explorer-2"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ResourceGroupsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ResourceGroupsServiceMetadata;-><init>()V

    const-string v2, "resource-groups"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RobomakerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RobomakerServiceMetadata;-><init>()V

    const-string v2, "robomaker"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RolesanywhereServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RolesanywhereServiceMetadata;-><init>()V

    const-string v2, "rolesanywhere"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Route53ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Route53ServiceMetadata;-><init>()V

    const-string v2, "route53"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Route53RecoveryControlConfigServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Route53RecoveryControlConfigServiceMetadata;-><init>()V

    const-string v2, "route53-recovery-control-config"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Route53domainsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Route53domainsServiceMetadata;-><init>()V

    const-string v2, "route53domains"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Route53resolverServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Route53resolverServiceMetadata;-><init>()V

    const-string v2, "route53resolver"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RumServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RumServiceMetadata;-><init>()V

    const-string v2, "rum"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RuntimeV2LexServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RuntimeV2LexServiceMetadata;-><init>()V

    const-string v2, "runtime-v2-lex"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RuntimeLexServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RuntimeLexServiceMetadata;-><init>()V

    const-string v2, "runtime.lex"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/RuntimeSagemakerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/RuntimeSagemakerServiceMetadata;-><init>()V

    const-string v2, "runtime.sagemaker"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;-><init>()V

    const-string v2, "s3"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;-><init>()V

    const-string v2, "s3-control"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3OutpostsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/S3OutpostsServiceMetadata;-><init>()V

    const-string v2, "s3-outposts"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SagemakerGeospatialServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SagemakerGeospatialServiceMetadata;-><init>()V

    const-string v2, "sagemaker-geospatial"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SavingsplansServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SavingsplansServiceMetadata;-><init>()V

    const-string v2, "savingsplans"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SchedulerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SchedulerServiceMetadata;-><init>()V

    const-string v2, "scheduler"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SchemasServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SchemasServiceMetadata;-><init>()V

    const-string v2, "schemas"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SdbServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SdbServiceMetadata;-><init>()V

    const-string v2, "sdb"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SecretsmanagerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SecretsmanagerServiceMetadata;-><init>()V

    const-string v2, "secretsmanager"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SecurityhubServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SecurityhubServiceMetadata;-><init>()V

    const-string v2, "securityhub"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SecuritylakeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SecuritylakeServiceMetadata;-><init>()V

    const-string v2, "securitylake"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ServerlessrepoServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ServerlessrepoServiceMetadata;-><init>()V

    const-string v2, "serverlessrepo"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ServicecatalogServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ServicecatalogServiceMetadata;-><init>()V

    const-string v2, "servicecatalog"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ServicecatalogAppregistryServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ServicecatalogAppregistryServiceMetadata;-><init>()V

    const-string v2, "servicecatalog-appregistry"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ServicediscoveryServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ServicediscoveryServiceMetadata;-><init>()V

    const-string v2, "servicediscovery"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ServicequotasServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ServicequotasServiceMetadata;-><init>()V

    const-string v2, "servicequotas"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SessionQldbServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SessionQldbServiceMetadata;-><init>()V

    const-string v2, "session.qldb"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ShieldServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ShieldServiceMetadata;-><init>()V

    const-string v2, "shield"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SignerServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SignerServiceMetadata;-><init>()V

    const-string v2, "signer"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SimspaceweaverServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SimspaceweaverServiceMetadata;-><init>()V

    const-string v2, "simspaceweaver"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SmsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SmsServiceMetadata;-><init>()V

    const-string v2, "sms"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SmsVoiceServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SmsVoiceServiceMetadata;-><init>()V

    const-string v2, "sms-voice"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SnowballServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SnowballServiceMetadata;-><init>()V

    const-string v2, "snowball"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SnsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SnsServiceMetadata;-><init>()V

    const-string v2, "sns"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SqsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SqsServiceMetadata;-><init>()V

    const-string v2, "sqs"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SsmServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SsmServiceMetadata;-><init>()V

    const-string v2, "ssm"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SsmContactsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SsmContactsServiceMetadata;-><init>()V

    const-string v2, "ssm-contacts"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SsmIncidentsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SsmIncidentsServiceMetadata;-><init>()V

    const-string v2, "ssm-incidents"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SsmSapServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SsmSapServiceMetadata;-><init>()V

    const-string v2, "ssm-sap"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SsoServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SsoServiceMetadata;-><init>()V

    const-string v2, "sso"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/StatesServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/StatesServiceMetadata;-><init>()V

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/StoragegatewayServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/StoragegatewayServiceMetadata;-><init>()V

    const-string v2, "storagegateway"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/StreamsDynamodbServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/StreamsDynamodbServiceMetadata;-><init>()V

    const-string v2, "streams.dynamodb"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/StsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/StsServiceMetadata;-><init>()V

    const-string v2, "sts"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SupportServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SupportServiceMetadata;-><init>()V

    const-string v2, "support"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SupportappServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SupportappServiceMetadata;-><init>()V

    const-string v2, "supportapp"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SwfServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SwfServiceMetadata;-><init>()V

    const-string v2, "swf"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/SyntheticsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/SyntheticsServiceMetadata;-><init>()V

    const-string v2, "synthetics"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/TaggingServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/TaggingServiceMetadata;-><init>()V

    const-string v2, "tagging"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/TextractServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/TextractServiceMetadata;-><init>()V

    const-string v2, "textract"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/ThinclientServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/ThinclientServiceMetadata;-><init>()V

    const-string v2, "thinclient"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/TnbServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/TnbServiceMetadata;-><init>()V

    const-string v2, "tnb"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/TranscribeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/TranscribeServiceMetadata;-><init>()V

    const-string v2, "transcribe"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/TranscribestreamingServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/TranscribestreamingServiceMetadata;-><init>()V

    const-string v2, "transcribestreaming"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/TransferServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/TransferServiceMetadata;-><init>()V

    const-string v2, "transfer"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/TranslateServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/TranslateServiceMetadata;-><init>()V

    const-string v2, "translate"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/VerifiedpermissionsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/VerifiedpermissionsServiceMetadata;-><init>()V

    const-string v2, "verifiedpermissions"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/VoiceChimeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/VoiceChimeServiceMetadata;-><init>()V

    const-string v2, "voice-chime"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/VoiceidServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/VoiceidServiceMetadata;-><init>()V

    const-string v2, "voiceid"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/VpcLatticeServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/VpcLatticeServiceMetadata;-><init>()V

    const-string v2, "vpc-lattice"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/WafServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/WafServiceMetadata;-><init>()V

    const-string v2, "waf"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/WafRegionalServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/WafRegionalServiceMetadata;-><init>()V

    const-string v2, "waf-regional"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Wafv2ServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/Wafv2ServiceMetadata;-><init>()V

    const-string v2, "wafv2"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/WellarchitectedServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/WellarchitectedServiceMetadata;-><init>()V

    const-string v2, "wellarchitected"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/WisdomServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/WisdomServiceMetadata;-><init>()V

    const-string v2, "wisdom"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/WorkdocsServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/WorkdocsServiceMetadata;-><init>()V

    const-string v2, "workdocs"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/WorkmailServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/WorkmailServiceMetadata;-><init>()V

    const-string v2, "workmail"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/WorkspacesServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/WorkspacesServiceMetadata;-><init>()V

    const-string v2, "workspaces"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/WorkspacesWebServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/WorkspacesWebServiceMetadata;-><init>()V

    const-string v2, "workspaces-web"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/servicemetadata/XrayServiceMetadata;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/servicemetadata/XrayServiceMetadata;-><init>()V

    const-string v2, "xray"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/GeneratedServiceMetadataProvider;->SERVICE_METADATA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceMetadata(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/regions/GeneratedServiceMetadataProvider;->SERVICE_METADATA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    return-object p1
.end method
