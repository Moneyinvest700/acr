.class final Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private fieldDelimiter:Ljava/lang/String;

.field private quoteCharacter:Ljava/lang/String;

.field private quoteEscapeCharacter:Ljava/lang/String;

.field private quoteFields:Ljava/lang/String;

.field private recordDelimiter:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;->access$700(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteFields(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;->access$800(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteEscapeCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;->access$900(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->recordDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->fieldDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteFields:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteEscapeCharacter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->fieldDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteCharacter:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$1;)V

    return-object v0
.end method

.method public final fieldDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->fieldDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->fieldDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteEscapeCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteEscapeCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteFields()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteFields:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final quoteCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteCharacter:Ljava/lang/String;

    return-object p0
.end method

.method public final quoteEscapeCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteEscapeCharacter:Ljava/lang/String;

    return-object p0
.end method

.method public final quoteFields(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteFields:Ljava/lang/String;

    return-object p0
.end method

.method public final quoteFields(Lsoftware/amazon/awssdk/services/s3/model/QuoteFields;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/QuoteFields;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteFields(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;

    return-object p0
.end method

.method public final recordDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput;->access$1300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setFieldDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->fieldDelimiter:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteCharacter:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteEscapeCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteEscapeCharacter:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteFields(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->quoteFields:Ljava/lang/String;

    return-void
.end method

.method public final setRecordDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVOutput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

    return-void
.end method
