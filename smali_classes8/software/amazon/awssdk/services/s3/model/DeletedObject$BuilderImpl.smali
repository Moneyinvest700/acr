.class final Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private deleteMarker:Ljava/lang/Boolean;

.field private deleteMarkerVersionId:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;->access$600(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;->access$700(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;->access$800(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;->access$900(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarkerVersionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarkerVersionId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$1;)V

    return-object v0
.end method

.method public final deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final deleteMarkerVersionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarkerVersionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeleteMarker()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeleteMarkerVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarkerVersionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->key:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDeleteMarker(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDeleteMarkerVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->deleteMarkerVersionId:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->versionId:Ljava/lang/String;

    return-void
.end method

.method public final versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method
