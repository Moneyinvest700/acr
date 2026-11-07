.class final Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private compressionType:Ljava/lang/String;

.field private csv:Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

.field private json:Lsoftware/amazon/awssdk/services/s3/model/JSONInput;

.field private parquet:Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;->access$600(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->csv(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;->access$700(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->compressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;->access$800(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/JSONInput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->json(Lsoftware/amazon/awssdk/services/s3/model/JSONInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;->access$900(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->parquet(Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->csv:Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->compressionType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/JSONInput;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->json:Lsoftware/amazon/awssdk/services/s3/model/JSONInput;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->parquet:Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$1;)V

    return-object v0
.end method

.method public final compressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->compressionType:Ljava/lang/String;

    return-object p0
.end method

.method public final compressionType(Lsoftware/amazon/awssdk/services/s3/model/CompressionType;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->compressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    return-object p0
.end method

.method public final csv(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->csv:Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

    return-object p0
.end method

.method public final getCompressionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->compressionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCsv()Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->csv:Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getJson()Lsoftware/amazon/awssdk/services/s3/model/JSONInput$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->json:Lsoftware/amazon/awssdk/services/s3/model/JSONInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/JSONInput;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/JSONInput$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParquet()Lsoftware/amazon/awssdk/services/s3/model/ParquetInput$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->parquet:Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ParquetInput$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final json(Lsoftware/amazon/awssdk/services/s3/model/JSONInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->json:Lsoftware/amazon/awssdk/services/s3/model/JSONInput;

    return-object p0
.end method

.method public final parquet(Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->parquet:Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setCompressionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->compressionType:Ljava/lang/String;

    return-void
.end method

.method public final setCsv(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->csv:Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

    return-void
.end method

.method public final setJson(Lsoftware/amazon/awssdk/services/s3/model/JSONInput$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/JSONInput$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/JSONInput;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->json:Lsoftware/amazon/awssdk/services/s3/model/JSONInput;

    return-void
.end method

.method public final setParquet(Lsoftware/amazon/awssdk/services/s3/model/ParquetInput$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ParquetInput$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->parquet:Lsoftware/amazon/awssdk/services/s3/model/ParquetInput;

    return-void
.end method
