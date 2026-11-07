.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/protobuf/g1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final RESPECT_C_T_M_FIELD_NUMBER:I = 0x4

.field public static final SIGMA_FIELD_NUMBER:I = 0x2

.field public static final STYLE_FIELD_NUMBER:I = 0x3

.field public static final TYPEENUM_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private respectCTM_:Z

.field private sigma_:F

.field private style_:I

.field private typeOneOfCase_:I

.field private typeOneOf_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    return-void
.end method

.method private clearRespectCTM()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->respectCTM_:Z

    return-void
.end method

.method private clearSigma()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->sigma_:F

    return-void
.end method

.method private clearStyle()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->style_:I

    return-void
.end method

.method private clearType()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTypeEnum()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTypeOneOf()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object v0
.end method

.method static bridge synthetic i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->setRespectCTM(Z)V

    return-void
.end method

.method static bridge synthetic j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->setSigma(F)V

    return-void
.end method

.method static bridge synthetic k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->setStyle(I)V

    return-void
.end method

.method static bridge synthetic l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;Lcom/microsoft/clarity/protomodels/mutationpayload/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->setTypeEnum(Lcom/microsoft/clarity/protomodels/mutationpayload/w0;)V

    return-void
.end method

.method static bridge synthetic m()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object v0
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1;"
        }
    .end annotation

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private setRespectCTM(Z)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->respectCTM_:Z

    return-void
.end method

.method private setSigma(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->sigma_:F

    return-void
.end method

.method private setStyle(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->style_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    return-void
.end method

.method private setTypeEnum(Lcom/microsoft/clarity/protomodels/mutationpayload/w0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/w0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    return-void
.end method

.method private setTypeEnumValue(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/microsoft/clarity/protomodels/mutationpayload/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->PARSER:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->PARSER:Lcom/google/protobuf/s1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->PARSER:Lcom/google/protobuf/s1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    return-object p1

    :pswitch_4
    const-string v0, "typeOneOf_"

    const-string v1, "typeOneOfCase_"

    const-string v2, "bitField0_"

    const-string v3, "sigma_"

    const-string v4, "style_"

    const-string v5, "respectCTM_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    const-string p3, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u023b\u0000\u0002\u1001\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005?\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/f1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;

    invoke-direct {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/u0;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-direct {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRespectCTM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->respectCTM_:Z

    return v0
.end method

.method public getSigma()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->sigma_:F

    return v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->style_:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/j;->p(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public getTypeEnum()Lcom/microsoft/clarity/protomodels/mutationpayload/w0;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/w0;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/w0;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/w0;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/w0;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/w0;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/w0;

    return-object v0
.end method

.method public getTypeEnumValue()I
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOf_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTypeOneOfCase()Lcom/microsoft/clarity/protomodels/mutationpayload/v0;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/v0;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/v0;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/v0;->a:Lcom/microsoft/clarity/protomodels/mutationpayload/v0;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/v0;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/v0;

    :goto_0
    return-object v0
.end method

.method public hasRespectCTM()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSigma()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStyle()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTypeEnum()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->typeOneOfCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
