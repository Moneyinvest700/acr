.class final Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private days:Ljava/lang/Integer;

.field private description:Ljava/lang/String;

.field private glacierJobParameters:Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;

.field private outputLocation:Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;

.field private selectParameters:Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

.field private tier:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;->access$900(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;)Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->glacierJobParameters(Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->type(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->tier(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->description(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->selectParameters(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;)Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->outputLocation(Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->days:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->glacierJobParameters:Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->tier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->selectParameters:Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->outputLocation:Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$1;)V

    return-object v0
.end method

.method public final days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->days:Ljava/lang/Integer;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->days:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlacierJobParameters()Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->glacierJobParameters:Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOutputLocation()Lsoftware/amazon/awssdk/services/s3/model/OutputLocation$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->outputLocation:Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/OutputLocation$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectParameters()Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->selectParameters:Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->tier:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final glacierJobParameters(Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->glacierJobParameters:Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;

    return-object p0
.end method

.method public final outputLocation(Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->outputLocation:Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;->access$1700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final selectParameters(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->selectParameters:Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

    return-object p0
.end method

.method public final setDays(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->days:Ljava/lang/Integer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->description:Ljava/lang/String;

    return-void
.end method

.method public final setGlacierJobParameters(Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->glacierJobParameters:Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;

    return-void
.end method

.method public final setOutputLocation(Lsoftware/amazon/awssdk/services/s3/model/OutputLocation$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/OutputLocation$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->outputLocation:Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;

    return-void
.end method

.method public final setSelectParameters(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->selectParameters:Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

    return-void
.end method

.method public final setTier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->tier:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public final tier(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->tier:Ljava/lang/String;

    return-object p0
.end method

.method public final tier(Lsoftware/amazon/awssdk/services/s3/model/Tier;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Tier;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->tier(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    return-object p0
.end method

.method public final type(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final type(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequestType;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequestType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$BuilderImpl;->type(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    return-object p0
.end method
