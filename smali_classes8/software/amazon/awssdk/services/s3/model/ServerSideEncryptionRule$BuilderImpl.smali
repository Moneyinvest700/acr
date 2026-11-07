.class final Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private applyServerSideEncryptionByDefault:Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;

.field private bucketKeyEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;->access$400(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->applyServerSideEncryptionByDefault(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;->access$500(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->applyServerSideEncryptionByDefault:Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final applyServerSideEncryptionByDefault(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->applyServerSideEncryptionByDefault:Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;

    return-object p0
.end method

.method public final bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$1;)V

    return-object v0
.end method

.method public final getApplyServerSideEncryptionByDefault()Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->applyServerSideEncryptionByDefault:Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object v0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setApplyServerSideEncryptionByDefault(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->applyServerSideEncryptionByDefault:Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;

    return-void
.end method

.method public final setBucketKeyEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionRule$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-void
.end method
