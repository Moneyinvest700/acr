.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private parameters:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->rules:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->rules:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->parameters:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    return-object p0
.end method


# virtual methods
.method public addRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$1;)V

    return-object v0
.end method

.method public parameters(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->parameters:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultVersion()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;
    .locals 1

    const-string v0, "1.0"

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
