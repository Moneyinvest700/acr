.class final Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;->access$400(Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;->access$500(Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->value(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->value:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;-><init>(Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$1;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->name:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->name:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->value:Ljava/lang/String;

    return-void
.end method

.method public final value(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$BuilderImpl;->value:Ljava/lang/String;

    return-object p0
.end method
