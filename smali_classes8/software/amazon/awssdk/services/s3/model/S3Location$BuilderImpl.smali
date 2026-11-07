.class final Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/S3Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private accessControlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Grant;",
            ">;"
        }
    .end annotation
.end field

.field private bucketName:Ljava/lang/String;

.field private cannedACL:Ljava/lang/String;

.field private encryption:Lsoftware/amazon/awssdk/services/s3/model/Encryption;

.field private prefix:Ljava/lang/String;

.field private storageClass:Ljava/lang/String;

.field private tagging:Lsoftware/amazon/awssdk/services/s3/model/Tagging;

.field private userMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->accessControlList:Ljava/util/List;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->userMetadata:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Location$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->accessControlList:Ljava/util/List;

    .line 8
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->userMetadata:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->bucketName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)Lsoftware/amazon/awssdk/services/s3/model/Encryption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->encryption(Lsoftware/amazon/awssdk/services/s3/model/Encryption;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->cannedACL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->accessControlList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)Lsoftware/amazon/awssdk/services/s3/model/Tagging;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->tagging(Lsoftware/amazon/awssdk/services/s3/model/Tagging;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->userMetadata(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Location;Lsoftware/amazon/awssdk/services/s3/model/S3Location$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Location;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->lambda$userMetadata$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Encryption;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->encryption:Lsoftware/amazon/awssdk/services/s3/model/Encryption;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->cannedACL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->accessControlList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Tagging;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->tagging:Lsoftware/amazon/awssdk/services/s3/model/Tagging;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->userMetadata:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Grant;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->lambda$accessControlList$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Grant;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$accessControlList$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Grant;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Grant;->builder()Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Grant;

    return-object p0
.end method

.method private static synthetic lambda$userMetadata$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;->builder()Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;

    return-object p0
.end method


# virtual methods
.method public final accessControlList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Grant;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GrantsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->accessControlList:Ljava/util/List;

    return-object p0
.end method

.method public final varargs accessControlList([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/u92;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/u92;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->accessControlList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    return-object p0
.end method

.method public final varargs accessControlList([Lsoftware/amazon/awssdk/services/s3/model/Grant;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->accessControlList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    return-object p0
.end method

.method public final bucketName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Location;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/S3Location;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/S3Location;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/S3Location$1;)V

    return-object v0
.end method

.method public final cannedACL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->cannedACL:Ljava/lang/String;

    return-object p0
.end method

.method public final cannedACL(Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->cannedACL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    return-object p0
.end method

.method public final encryption(Lsoftware/amazon/awssdk/services/s3/model/Encryption;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->encryption:Lsoftware/amazon/awssdk/services/s3/model/Encryption;

    return-object p0
.end method

.method public final getAccessControlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->accessControlList:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/GrantsCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCannedACL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->cannedACL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryption()Lsoftware/amazon/awssdk/services/s3/model/Encryption$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->encryption:Lsoftware/amazon/awssdk/services/s3/model/Encryption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Encryption;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Encryption$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagging()Lsoftware/amazon/awssdk/services/s3/model/Tagging$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->tagging:Lsoftware/amazon/awssdk/services/s3/model/Tagging;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Tagging;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Tagging$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUserMetadata()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->userMetadata:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/UserMetadataCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->prefix:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/S3Location;->access$1900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAccessControlList(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GrantsCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->accessControlList:Ljava/util/List;

    return-void
.end method

.method public final setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public final setCannedACL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->cannedACL:Ljava/lang/String;

    return-void
.end method

.method public final setEncryption(Lsoftware/amazon/awssdk/services/s3/model/Encryption$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Encryption$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Encryption;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->encryption:Lsoftware/amazon/awssdk/services/s3/model/Encryption;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public final setTagging(Lsoftware/amazon/awssdk/services/s3/model/Tagging$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Tagging$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Tagging;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->tagging:Lsoftware/amazon/awssdk/services/s3/model/Tagging;

    return-void
.end method

.method public final setUserMetadata(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UserMetadataCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->userMetadata:Ljava/util/List;

    return-void
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    return-object p0
.end method

.method public final tagging(Lsoftware/amazon/awssdk/services/s3/model/Tagging;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->tagging:Lsoftware/amazon/awssdk/services/s3/model/Tagging;

    return-object p0
.end method

.method public final userMetadata(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UserMetadataCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->userMetadata:Ljava/util/List;

    return-object p0
.end method

.method public final varargs userMetadata([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/v92;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/v92;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->userMetadata(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    return-object p0
.end method

.method public final varargs userMetadata([Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$BuilderImpl;->userMetadata(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    return-object p0
.end method
