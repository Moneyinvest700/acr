.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CARRY_ON:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;


# instance fields
.field private final endpoint:Lsoftware/amazon/awssdk/endpoints/Endpoint;

.field private final error:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->CARRY_ON:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint:Lsoftware/amazon/awssdk/endpoints/Endpoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "error"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint:Lsoftware/amazon/awssdk/endpoints/Endpoint;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/endpoints/Endpoint;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error:Ljava/lang/String;

    .line 9
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/endpoints/Endpoint;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint:Lsoftware/amazon/awssdk/endpoints/Endpoint;

    return-void
.end method

.method public static carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->CARRY_ON:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    return-object v0
.end method

.method public static endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;-><init>(Lsoftware/amazon/awssdk/endpoints/Endpoint;)V

    return-object v0
.end method

.method public static error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public canContinue()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint:Lsoftware/amazon/awssdk/endpoints/Endpoint;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public endpoint()Lsoftware/amazon/awssdk/endpoints/Endpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint:Lsoftware/amazon/awssdk/endpoints/Endpoint;

    return-object v0
.end method

.method public error()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public isEndpoint()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint:Lsoftware/amazon/awssdk/endpoints/Endpoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isError()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResolved()Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isUnresolved()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint:Lsoftware/amazon/awssdk/endpoints/Endpoint;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
