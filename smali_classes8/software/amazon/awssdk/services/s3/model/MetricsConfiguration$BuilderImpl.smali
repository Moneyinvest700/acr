.class final Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private filter:Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;

.field private id:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;->access$400(Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;->access$500(Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->filter(Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;)Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$1;)V

    return-object v0
.end method

.method public final filter(Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;)Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;

    return-object p0
.end method

.method public final getFilter()Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->id:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setFilter(Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/MetricsFilter;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method
