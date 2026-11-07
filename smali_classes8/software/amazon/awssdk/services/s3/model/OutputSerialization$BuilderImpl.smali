.class final Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private csv:Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

.field private json:Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;->access$400(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->csv(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;->access$500(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->json(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->csv:Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->json:Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;-><init>(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$1;)V

    return-object v0
.end method

.method public final csv(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->csv:Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

    return-object p0
.end method

.method public final getCsv()Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->csv:Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getJson()Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->json:Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final json(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->json:Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setCsv(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->csv:Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

    return-void
.end method

.method public final setJson(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->json:Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;

    return-void
.end method
