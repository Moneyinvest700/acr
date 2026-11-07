.class final Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private expression:Ljava/lang/String;

.field private expressionType:Ljava/lang/String;

.field private inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

.field private outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;->access$600(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->inputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;->access$700(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;->access$800(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expression(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;->access$900(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->outputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expressionType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expression:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$1;)V

    return-object v0
.end method

.method public final expression(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expression:Ljava/lang/String;

    return-object p0
.end method

.method public final expressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expressionType:Ljava/lang/String;

    return-object p0
.end method

.method public final expressionType(Lsoftware/amazon/awssdk/services/s3/model/ExpressionType;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ExpressionType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    return-object p0
.end method

.method public final getExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpressionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expressionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputSerialization()Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOutputSerialization()Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final inputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    return-object p0
.end method

.method public final outputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setExpression(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expression:Ljava/lang/String;

    return-void
.end method

.method public final setExpressionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->expressionType:Ljava/lang/String;

    return-void
.end method

.method public final setInputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    return-void
.end method

.method public final setOutputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$BuilderImpl;->outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    return-void
.end method
