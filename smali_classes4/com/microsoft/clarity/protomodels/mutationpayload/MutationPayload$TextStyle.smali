.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
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
.field public static final BACKGROUNDCOLOR_FIELD_NUMBER:I = 0x3

.field public static final BACKGROUND_FIELD_NUMBER:I = 0xe

.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field public static final DECORATIONCOLOR_FIELD_NUMBER:I = 0x10

.field public static final DECORATIONSTYLE_FIELD_NUMBER:I = 0x11

.field public static final DECORATIONTHICKNESS_FIELD_NUMBER:I = 0x12

.field public static final DECORATION_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

.field public static final FONTFAMILYFALLBACK_FIELD_NUMBER:I = 0x14

.field public static final FONTFAMILY_FIELD_NUMBER:I = 0x13

.field public static final FONTSIZE_FIELD_NUMBER:I = 0x4

.field public static final FONTSTYLE_FIELD_NUMBER:I = 0x6

.field public static final FONTWEIGHT_FIELD_NUMBER:I = 0x5

.field public static final FOREGROUND_FIELD_NUMBER:I = 0xd

.field public static final HEIGHT_FIELD_NUMBER:I = 0xa

.field public static final INHERIT_FIELD_NUMBER:I = 0x1

.field public static final LEADINGDISTRIBUTION_FIELD_NUMBER:I = 0xb

.field public static final LETTERSPACING_FIELD_NUMBER:I = 0x7

.field public static final LOCALE_FIELD_NUMBER:I = 0xc

.field public static final OVERFLOW_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final TEXTBASELINE_FIELD_NUMBER:I = 0x9

.field public static final WORDSPACING_FIELD_NUMBER:I = 0x8


# instance fields
.field private backgroundColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

.field private background_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

.field private bitField0_:I

.field private color_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

.field private decorationColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

.field private decorationStyle_:I

.field private decorationThickness_:D

.field private decoration_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

.field private fontFamilyFallback_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private fontFamily_:Ljava/lang/String;

.field private fontSize_:D

.field private fontStyle_:I

.field private fontWeight_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

.field private foreground_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

.field private height_:D

.field private inherit_:Z

.field private leadingDistribution_:I

.field private letterSpacing_:D

.field private locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

.field private overflow_:I

.field private textBaseline_:I

.field private wordSpacing_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamily_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private addAllFontFamilyFallback(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->ensureFontFamilyFallbackIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFontFamilyFallback(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->ensureFontFamilyFallbackIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFontFamilyFallbackBytes(Lcom/google/protobuf/j;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->ensureFontFamilyFallbackIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->H()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackground()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->background_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private clearBackgroundColor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->backgroundColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private clearColor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->color_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private clearDecoration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decoration_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private clearDecorationColor()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private clearDecorationStyle()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationStyle_:I

    return-void
.end method

.method private clearDecorationThickness()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationThickness_:D

    return-void
.end method

.method private clearFontFamily()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamily_:Ljava/lang/String;

    return-void
.end method

.method private clearFontFamilyFallback()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearFontSize()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontSize_:D

    return-void
.end method

.method private clearFontStyle()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontStyle_:I

    return-void
.end method

.method private clearFontWeight()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontWeight_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private clearForeground()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->foreground_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private clearHeight()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->height_:D

    return-void
.end method

.method private clearInherit()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->inherit_:Z

    return-void
.end method

.method private clearLeadingDistribution()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->leadingDistribution_:I

    return-void
.end method

.method private clearLetterSpacing()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->letterSpacing_:D

    return-void
.end method

.method private clearLocale()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private clearOverflow()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->overflow_:I

    return-void
.end method

.method private clearTextBaseline()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->textBaseline_:I

    return-void
.end method

.method private clearWordSpacing()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->wordSpacing_:D

    return-void
.end method

.method private ensureFontFamilyFallbackIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object v0
.end method

.method static bridge synthetic i()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object v0
.end method

.method private mergeBackground(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->background_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->background_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->background_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->background_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private mergeBackgroundColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->backgroundColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->backgroundColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->backgroundColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->backgroundColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private mergeColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->color_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->color_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->color_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->color_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private mergeDecoration(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decoration_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decoration_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;)Lcom/microsoft/clarity/protomodels/mutationpayload/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/n1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decoration_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decoration_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private mergeDecorationColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private mergeFontWeight(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontWeight_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontWeight_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;)Lcom/microsoft/clarity/protomodels/mutationpayload/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/g0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontWeight_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontWeight_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private mergeForeground(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->foreground_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->foreground_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->foreground_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->foreground_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private mergeLocale(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;)Lcom/microsoft/clarity/protomodels/mutationpayload/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/q0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/p1;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/p1;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;)Lcom/microsoft/clarity/protomodels/mutationpayload/p1;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/p1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

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

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private setBackground(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->background_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private setBackgroundColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->backgroundColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private setColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->color_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private setDecoration(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decoration_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private setDecorationColor(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private setDecorationStyle(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationStyle_:I

    return-void
.end method

.method private setDecorationThickness(D)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationThickness_:D

    return-void
.end method

.method private setFontFamily(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamily_:Ljava/lang/String;

    return-void
.end method

.method private setFontFamilyBytes(Lcom/google/protobuf/j;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamily_:Ljava/lang/String;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private setFontFamilyFallback(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->ensureFontFamilyFallbackIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFontSize(D)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontSize_:D

    return-void
.end method

.method private setFontStyle(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontStyle_:I

    return-void
.end method

.method private setFontWeight(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontWeight_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private setForeground(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->foreground_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private setHeight(D)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->height_:D

    return-void
.end method

.method private setInherit(Z)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->inherit_:Z

    return-void
.end method

.method private setLeadingDistribution(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->leadingDistribution_:I

    return-void
.end method

.method private setLetterSpacing(D)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->letterSpacing_:D

    return-void
.end method

.method private setLocale(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    return-void
.end method

.method private setOverflow(I)V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->overflow_:I

    return-void
.end method

.method private setTextBaseline(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->textBaseline_:I

    return-void
.end method

.method private setWordSpacing(D)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->wordSpacing_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->PARSER:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->PARSER:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->PARSER:Lcom/google/protobuf/s1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "inherit_"

    const-string v3, "color_"

    const-string v4, "backgroundColor_"

    const-string v5, "fontSize_"

    const-string v6, "fontWeight_"

    const-string v7, "fontStyle_"

    const-string v8, "letterSpacing_"

    const-string v9, "wordSpacing_"

    const-string v10, "textBaseline_"

    const-string v11, "height_"

    const-string v12, "leadingDistribution_"

    const-string v13, "locale_"

    const-string v14, "foreground_"

    const-string v15, "background_"

    const-string v16, "decoration_"

    const-string v17, "decorationColor_"

    const-string v18, "decorationStyle_"

    const-string v19, "decorationThickness_"

    const-string v20, "fontFamily_"

    const-string v21, "fontFamilyFallback_"

    const-string v22, "overflow_"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    const-string v2, "\u0000\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1000\u0003\u0005\u1009\u0004\u0006\u1004\u0005\u0007\u1000\u0006\u0008\u1000\u0007\t\u1004\u0008\n\u1000\t\u000b\u1004\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1004\u0010\u0012\u1000\u0011\u0013\u1208\u0012\u0014\u021a\u0015\u1004\u0013"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/f1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/p1;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/p1;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;-><init>()V

    return-object v0

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

.method public getBackground()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->background_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackgroundColor()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->backgroundColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getColor()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->color_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDecoration()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decoration_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextDecoration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDecorationColor()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationColor_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDecorationStyle()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationStyle_:I

    return v0
.end method

.method public getDecorationThickness()D
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->decorationThickness_:D

    return-wide v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamily_:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFamilyBytes()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamily_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->p(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public getFontFamilyFallback(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFontFamilyFallbackBytes(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/j;->p(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object p1

    return-object p1
.end method

.method public getFontFamilyFallbackCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFontFamilyFallbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontFamilyFallback_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getFontSize()D
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontSize_:D

    return-wide v0
.end method

.method public getFontStyle()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontStyle_:I

    return v0
.end method

.method public getFontWeight()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->fontWeight_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontWeight;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getForeground()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->foreground_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->height_:D

    return-wide v0
.end method

.method public getInherit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->inherit_:Z

    return v0
.end method

.method public getLeadingDistribution()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->leadingDistribution_:I

    return v0
.end method

.method public getLetterSpacing()D
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->letterSpacing_:D

    return-wide v0
.end method

.method public getLocale()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->locale_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Locale;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOverflow()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->overflow_:I

    return v0
.end method

.method public getTextBaseline()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->textBaseline_:I

    return v0
.end method

.method public getWordSpacing()D
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->wordSpacing_:D

    return-wide v0
.end method

.method public hasBackground()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColor()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecoration()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecorationColor()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecorationStyle()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecorationThickness()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFontFamily()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFontSize()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFontStyle()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFontWeight()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForeground()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeight()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInherit()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLeadingDistribution()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLetterSpacing()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocale()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverflow()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextBaseline()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWordSpacing()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextStyle;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
