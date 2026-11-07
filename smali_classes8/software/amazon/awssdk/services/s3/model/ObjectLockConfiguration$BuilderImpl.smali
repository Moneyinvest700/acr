.class final Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private objectLockEnabled:Ljava/lang/String;

.field private rule:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;->access$400(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->objectLockEnabled(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;->access$500(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->rule(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->objectLockEnabled:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->rule:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$1;)V

    return-object v0
.end method

.method public final getObjectLockEnabled()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->objectLockEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final getRule()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->rule:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final objectLockEnabled(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->objectLockEnabled:Ljava/lang/String;

    return-object p0
.end method

.method public final objectLockEnabled(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockEnabled;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockEnabled;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->objectLockEnabled(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;

    return-object p0
.end method

.method public final rule(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->rule:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setObjectLockEnabled(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->objectLockEnabled:Ljava/lang/String;

    return-void
.end method

.method public final setRule(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$BuilderImpl;->rule:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;

    return-void
.end method
