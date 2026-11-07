.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/s;"
    }
.end annotation


# static fields
.field public static final CLIPPATHPAYLOAD_FIELD_NUMBER:I = 0x1c

.field public static final CLIPRECTPAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final CLIPRRECTPAYLOAD_FIELD_NUMBER:I = 0x1d

.field public static final CONCAT44PAYLOAD_FIELD_NUMBER:I = 0x4

.field public static final CONCATPAYLOAD_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

.field public static final DRAWARCPAYLOAD_FIELD_NUMBER:I = 0x5

.field public static final DRAWATLASPAYLOAD_FIELD_NUMBER:I = 0x23

.field public static final DRAWBEHINDPAINTPAYLOAD_FIELD_NUMBER:I = 0x6

.field public static final DRAWCIRCLEPAYLOAD_FIELD_NUMBER:I = 0x24

.field public static final DRAWCOLORPAYLOAD_FIELD_NUMBER:I = 0x25

.field public static final DRAWDRRECTPAYLOAD_FIELD_NUMBER:I = 0x7

.field public static final DRAWIMAGELATTICEPAYLOAD_FIELD_NUMBER:I = 0x9

.field public static final DRAWIMAGENINEPAYLOAD_FIELD_NUMBER:I = 0xa

.field public static final DRAWIMAGEPAYLOAD_FIELD_NUMBER:I = 0x8

.field public static final DRAWIMAGERECTPAYLOAD_FIELD_NUMBER:I = 0xb

.field public static final DRAWLINEPAYLOAD_FIELD_NUMBER:I = 0x26

.field public static final DRAWOVALPAYLOAD_FIELD_NUMBER:I = 0x10

.field public static final DRAWPAINTPAYLOAD_FIELD_NUMBER:I = 0xc

.field public static final DRAWPATHPAYLOAD_FIELD_NUMBER:I = 0xd

.field public static final DRAWPOINTSPAYLOAD_FIELD_NUMBER:I = 0x11

.field public static final DRAWRECTPAYLOAD_FIELD_NUMBER:I = 0xe

.field public static final DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER:I = 0x2d

.field public static final DRAWRENDERPARAGRAPHPAYLOAD_FIELD_NUMBER:I = 0x27

.field public static final DRAWRRECTPAYLOAD_FIELD_NUMBER:I = 0x12

.field public static final DRAWTEXTBLOBPAYLOAD_FIELD_NUMBER:I = 0x13

.field public static final DRAWVERTICESPAYLOAD_FIELD_NUMBER:I = 0x14

.field public static final DRAWVIEWCONTENTENDANNOTATIONPAYLOAD_FIELD_NUMBER:I = 0x20

.field public static final DRAWVIEWCONTENTSTARTANNOTATIONPAYLOAD_FIELD_NUMBER:I = 0x21

.field public static final DRAWVIEWENDANNOTATIONPAYLOAD_FIELD_NUMBER:I = 0x1e

.field public static final DRAWVIEWSTARTANNOTATIONPAYLOAD_FIELD_NUMBER:I = 0x1f

.field public static final ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER:I = 0x2c

.field public static final FILLVIEWCOMMANDSANNOTATIONPAYLOAD_FIELD_NUMBER:I = 0x22

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final RESTOREPAYLOAD_FIELD_NUMBER:I = 0x16

.field public static final RESTORETOCOUNTPAYLOAD_FIELD_NUMBER:I = 0x28

.field public static final ROTATEPAYLOAD_FIELD_NUMBER:I = 0x29

.field public static final SAVEBEHINDPAYLOAD_FIELD_NUMBER:I = 0x17

.field public static final SAVELAYERPAYLOAD_FIELD_NUMBER:I = 0x18

.field public static final SAVEPAYLOAD_FIELD_NUMBER:I = 0x15

.field public static final SCALEPAYLOAD_FIELD_NUMBER:I = 0x19

.field public static final SETMATRIX44PAYLOAD_FIELD_NUMBER:I = 0x1b

.field public static final SETMATRIXPAYLOAD_FIELD_NUMBER:I = 0x1a

.field public static final SKEWPAYLOAD_FIELD_NUMBER:I = 0x2a

.field public static final TRANSFORMPAYLOAD_FIELD_NUMBER:I = 0x2b

.field public static final TRANSLATEPAYLOAD_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method static bridge synthetic A(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawTextBlobPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;)V

    return-void
.end method

.method static bridge synthetic B(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawVerticesPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;)V

    return-void
.end method

.method static bridge synthetic C(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawViewContentEndAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;)V

    return-void
.end method

.method static bridge synthetic D(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawViewContentStartAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;)V

    return-void
.end method

.method static bridge synthetic E(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawViewEndAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;)V

    return-void
.end method

.method static bridge synthetic F(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawViewStartAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setFillViewCommandsAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;)V

    return-void
.end method

.method static bridge synthetic H(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setRestorePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;)V

    return-void
.end method

.method static bridge synthetic I(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setSaveBehindPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;)V

    return-void
.end method

.method static bridge synthetic J(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setSaveLayerPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;)V

    return-void
.end method

.method static bridge synthetic K(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setSavePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;)V

    return-void
.end method

.method static bridge synthetic L(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setScalePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;)V

    return-void
.end method

.method static bridge synthetic M(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setSetMatrix44Payload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;)V

    return-void
.end method

.method static bridge synthetic N(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setSetMatrixPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;)V

    return-void
.end method

.method static bridge synthetic O(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setTranslatePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;)V

    return-void
.end method

.method static bridge synthetic P(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setType(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)V

    return-void
.end method

.method static bridge synthetic Q()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0
.end method

.method private clearClipPathPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClipRRectPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClipRectPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearConcat44Payload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearConcatPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawArcPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawAtlasPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawBehindPaintPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawCirclePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawColorPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawDRRectPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawImageLatticePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawImageNinePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawImagePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawImageRectPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawLinePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawOvalPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawPaintPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawPathPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawPointsPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawRRectPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawRectPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawRenderEditablePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawRenderParagraphPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawTextBlobPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawVerticesPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawViewContentEndAnnotationPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawViewContentStartAnnotationPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawViewEndAnnotationPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDrawViewStartAnnotationPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearErrorViewAnnotationPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFillViewCommandsAnnotationPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPayload()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    return-void
.end method

.method private clearRestorePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRestoreToCountPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRotatePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSaveBehindPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSaveLayerPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSavePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearScalePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSetMatrix44Payload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSetMatrixPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSkewPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTransformPayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTranslatePayload()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0
.end method

.method static bridge synthetic i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setClipPathPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setClipRRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setClipRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setConcat44Payload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setConcatPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;)V

    return-void
.end method

.method private mergeClipPathPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeClipRRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeClipRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/e;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeConcat44Payload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/k;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeConcatPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/l;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawArcPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/z;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawAtlasPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/A;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/A;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawBehindPaintPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/B;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawCirclePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/C;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawColorPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/D;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawDRRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/E;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawImageLatticePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/G;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawImageNinePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/H;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawImagePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/F;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawImageRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/I;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawLinePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/J;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawOvalPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/K;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawPaintPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/L;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawPathPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/M;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawPointsPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/N;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawRRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/O;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawRenderEditablePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/Q;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawRenderParagraphPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/S;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawTextBlobPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/T;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawVerticesPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/U;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawViewContentEndAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/V;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawViewContentStartAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/W;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/W;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawViewEndAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/X;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/X;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeDrawViewStartAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/Y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/Y;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeErrorViewAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/Z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/Z;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeFillViewCommandsAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/a0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeRestorePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/S0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/S0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeRestoreToCountPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/T0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/T0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeRotatePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/U0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/U0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeSaveBehindPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/Y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/Y0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeSaveLayerPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/a1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeSavePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/Z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/Z0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeScalePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/b1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeSetMatrix44Payload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/c1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeSetMatrixPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/d1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeSkewPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/h1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeTransformPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/q1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private mergeTranslatePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/r1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/r1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method static bridge synthetic n(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawArcPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;)V

    return-void
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawBehindPaintPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawDRRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

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

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic q(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawImageLatticePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;)V

    return-void
.end method

.method static bridge synthetic r(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawImageNinePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;)V

    return-void
.end method

.method static bridge synthetic s(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawImagePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;)V

    return-void
.end method

.method private setClipPathPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x1c

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setClipRRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x1d

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setClipRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setConcat44Payload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setConcatPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawArcPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawAtlasPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x23

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawBehindPaintPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawCirclePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x24

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawColorPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x25

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawDRRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawImageLatticePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawImageNinePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawImagePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawImageRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawLinePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x26

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawOvalPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawPaintPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawPathPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawPointsPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawRRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawRenderEditablePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x2d

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawRenderParagraphPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x27

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawTextBlobPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawVerticesPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawViewContentEndAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x20

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawViewContentStartAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x21

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawViewEndAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x1e

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setDrawViewStartAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x1f

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setErrorViewAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x2c

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setFillViewCommandsAnnotationPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x22

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setRestorePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x16

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setRestoreToCountPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x28

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setRotatePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x29

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setSaveBehindPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x17

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setSaveLayerPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x18

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setSavePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x15

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setScalePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x19

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setSetMatrix44Payload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x1b

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setSetMatrixPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x1a

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setSkewPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x2a

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setTransformPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0x2b

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setTranslatePayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    return-void
.end method

.method private setType(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)V
    .locals 0

    invoke-virtual {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->type_:I

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->bitField0_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->type_:I

    return-void
.end method

.method static bridge synthetic t(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawImageRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawOvalPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;)V

    return-void
.end method

.method static bridge synthetic v(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawPaintPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawPathPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawPointsPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawRRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;)V

    return-void
.end method

.method static bridge synthetic z(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->setDrawRectPayload(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->PARSER:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->PARSER:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0

    :pswitch_4
    const-string v1, "payload_"

    const-string v2, "payloadCase_"

    const-string v3, "bitField0_"

    const-string v4, "type_"

    const-class v5, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;

    const-class v6, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;

    const-class v7, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;

    const-class v8, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;

    const-class v9, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;

    const-class v10, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    const-class v11, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;

    const-class v12, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;

    const-class v13, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;

    const-class v14, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;

    const-class v15, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;

    const-class v16, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;

    const-class v17, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;

    const-class v18, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;

    const-class v19, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;

    const-class v20, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;

    const-class v21, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;

    const-class v22, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;

    const-class v23, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    const-class v24, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;

    const-class v25, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;

    const-class v26, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;

    const-class v27, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;

    const-class v28, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;

    const-class v29, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;

    const-class v30, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;

    const-class v31, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;

    const-class v32, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;

    const-class v33, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;

    const-class v34, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;

    const-class v35, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;

    const-class v36, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;

    const-class v37, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;

    const-class v38, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;

    const-class v39, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;

    const-class v40, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;

    const-class v41, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;

    const-class v42, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;

    const-class v43, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;

    const-class v44, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;

    const-class v45, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;

    const-class v46, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;

    const-class v47, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;

    const-class v48, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;

    filled-new-array/range {v1 .. v48}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    const-string v2, "\u0000-\u0001\u0001\u0001--\u0000\u0000\u0000\u0001\u100c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000*<\u0000+<\u0000,<\u0000-<\u0000"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/f1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;-><init>()V

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

.method public getClipPathPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipPathCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getClipRRectPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRRectCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getClipRectPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ClipRectCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getConcat44Payload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Concat44CommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getConcatPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ConcatCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawArcPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawArcCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawAtlasPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawAtlasCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawBehindPaintPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawBehindPaintCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawCirclePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawCircleCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawColorPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawColorCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawDRRectPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawImageLatticePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageLatticeCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawImageNinePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageNineCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawImagePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawImageRectPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawImageRectCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawLinePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawLineCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawOvalPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawOvalCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawPaintPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPaintCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawPathPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPathCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawPointsPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawPointsCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawRRectPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRRectCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawRectPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRectCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawRenderEditablePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderEditableCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawRenderParagraphPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawRenderParagraphCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawTextBlobPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawTextBlobCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawVerticesPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawViewContentEndAnnotationPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentEndAnnotationCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawViewContentStartAnnotationPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewContentStartAnnotationCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawViewEndAnnotationPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewEndAnnotationCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDrawViewStartAnnotationPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawViewStartAnnotationCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getErrorViewAnnotationPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ErrorViewAnnotationCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getFillViewCommandsAnnotationPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/microsoft/clarity/protomodels/mutationpayload/r;
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->R:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->Q:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->P:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->O:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->N:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->M:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->L:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->K:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->J:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->I:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->H:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->G:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->F:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->E:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->D:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->C:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->B:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->A:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->z:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->y:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->x:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->w:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->v:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->u:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->t:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_19
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->s:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_1a
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->r:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_1b
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->q:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_1c
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->p:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_1d
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->o:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_1e
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->n:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_1f
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->m:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_20
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->l:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_21
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->k:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_22
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->j:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_23
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->i:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_24
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->h:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_25
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->g:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_26
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->f:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_27
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->e:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_28
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->d:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_29
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_2a
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :pswitch_2b
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->a:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/r;->S:Lcom/microsoft/clarity/protomodels/mutationpayload/r;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRestorePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getRestoreToCountPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RestoreToCountCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getRotatePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$RotateCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getSaveBehindPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveBehindCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getSaveLayerPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveLayerCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getSavePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SaveCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getScalePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ScaleCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getSetMatrix44Payload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getSetMatrixPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrixCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getSkewPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SkewCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getTransformPayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TransformCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getTranslatePayload()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TranslateCommandPayload;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->type_:I

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/p;->W:Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->type_:I

    return v0
.end method

.method public hasClipPathPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClipRRectPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClipRectPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConcat44Payload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConcatPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawArcPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawAtlasPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawBehindPaintPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawCirclePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawColorPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawDRRectPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawImageLatticePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawImageNinePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawImagePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawImageRectPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawLinePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawOvalPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawPaintPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawPathPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawPointsPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawRRectPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawRectPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawRenderEditablePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawRenderParagraphPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawTextBlobPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawVerticesPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawViewContentEndAnnotationPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawViewContentStartAnnotationPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawViewEndAnnotationPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawViewStartAnnotationPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorViewAnnotationPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFillViewCommandsAnnotationPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestorePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestoreToCountPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRotatePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaveBehindPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaveLayerPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSavePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScalePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSetMatrix44Payload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSetMatrixPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkewPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransformPayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTranslatePayload()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
