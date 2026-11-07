.class final Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private isLatest:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private lastModified:Ljava/time/Instant;

.field private owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

.field private versionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;->access$700(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;)Lsoftware/amazon/awssdk/services/s3/model/Owner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;->access$800(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;->access$900(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->isLatest(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Owner;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->isLatest:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$1;)V

    return-object v0
.end method

.method public final getIsLatest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->isLatest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object v0
.end method

.method public final getOwner()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Owner;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final isLatest(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->isLatest:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object p0
.end method

.method public final owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;->access$1300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setIsLatest(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->isLatest:Ljava/lang/Boolean;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLastModified(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-void
.end method

.method public final setOwner(Lsoftware/amazon/awssdk/services/s3/model/Owner$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Owner$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Owner;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->versionId:Ljava/lang/String;

    return-void
.end method

.method public final versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method
