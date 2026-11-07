.class final Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CSVInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private allowQuotedRecordDelimiter:Ljava/lang/Boolean;

.field private comments:Ljava/lang/String;

.field private fieldDelimiter:Ljava/lang/String;

.field private fileHeaderInfo:Ljava/lang/String;

.field private quoteCharacter:Ljava/lang/String;

.field private quoteEscapeCharacter:Ljava/lang/String;

.field private recordDelimiter:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->access$900(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fileHeaderInfo(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->comments(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteEscapeCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->recordDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fieldDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->allowQuotedRecordDelimiter(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;Lsoftware/amazon/awssdk/services/s3/model/CSVInput$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CSVInput;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fileHeaderInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->comments:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteEscapeCharacter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fieldDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteCharacter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final allowQuotedRecordDelimiter(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/CSVInput;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CSVInput$1;)V

    return-object v0
.end method

.method public final comments(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->comments:Ljava/lang/String;

    return-object p0
.end method

.method public final fieldDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fieldDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method public final fileHeaderInfo(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fileHeaderInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final fileHeaderInfo(Lsoftware/amazon/awssdk/services/s3/model/FileHeaderInfo;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/FileHeaderInfo;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fileHeaderInfo(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;

    return-object p0
.end method

.method public final getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fieldDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileHeaderInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fileHeaderInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteEscapeCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteEscapeCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final quoteCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteCharacter:Ljava/lang/String;

    return-object p0
.end method

.method public final quoteEscapeCharacter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteEscapeCharacter:Ljava/lang/String;

    return-object p0
.end method

.method public final recordDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CSVInput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CSVInput;->access$1700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAllowQuotedRecordDelimiter(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    return-void
.end method

.method public final setComments(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->comments:Ljava/lang/String;

    return-void
.end method

.method public final setFieldDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fieldDelimiter:Ljava/lang/String;

    return-void
.end method

.method public final setFileHeaderInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->fileHeaderInfo:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteCharacter:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteEscapeCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->quoteEscapeCharacter:Ljava/lang/String;

    return-void
.end method

.method public final setRecordDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CSVInput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

    return-void
.end method
