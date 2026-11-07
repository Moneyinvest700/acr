.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/w;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_ID_FIELD_NUMBER:I = 0xc

.field public static final ACTIVITY_NAME_FIELD_NUMBER:I = 0xb

.field public static final COMMANDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

.field public static final DENSITY_FIELD_NUMBER:I = 0xf

.field public static final IMAGES_FIELD_NUMBER:I = 0x3

.field public static final KEYBOARD_HEIGHT_FIELD_NUMBER:I = 0x10

.field public static final PAINTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1;"
        }
    .end annotation
.end field

.field public static final PATHS_FIELD_NUMBER:I = 0x7

.field public static final SCREEN_HEIGHT_FIELD_NUMBER:I = 0xe

.field public static final SCREEN_WIDTH_FIELD_NUMBER:I = 0xd

.field public static final SUB_PICTURES_FIELD_NUMBER:I = 0x8

.field public static final SYSTEM_BACKGROUND_COLOR_FIELD_NUMBER:I = 0x11

.field public static final TEXT_BLOBS_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final TYPEFACES_FIELD_NUMBER:I = 0x2

.field public static final VERTICES_FIELD_NUMBER:I = 0x5

.field public static final VIEW_HIERARCHY_FIELD_NUMBER:I = 0x9


# instance fields
.field private activityId_:I

.field private activityName_:Ljava/lang/String;

.field private bitField0_:I

.field private commands_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private density_:F

.field private images_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private keyboardHeight_:I

.field private paints_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private paths_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private screenHeight_:I

.field private screenWidth_:I

.field private subPictures_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private systemBackgroundColor_:I

.field private textBlobs_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private timestamp_:D

.field private typefaces_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private vertices_:Lcom/google/protobuf/n0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$j;"
        }
    .end annotation
.end field

.field private viewHierarchy_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->activityName_:Ljava/lang/String;

    return-void
.end method

.method private addAllCommands(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureCommandsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllImages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureImagesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPaints(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePaintsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPaths(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePathsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSubPictures(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureSubPicturesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTextBlobs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTextBlobsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTypefaces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTypefacesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllVertices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureVerticesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCommands(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureCommandsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCommands(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureCommandsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImages(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureImagesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImages(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureImagesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPaints(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePaintsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPaints(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePaintsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPaths(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePathsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPaths(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePathsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubPictures(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureSubPicturesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubPictures(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureSubPicturesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTextBlobs(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTextBlobsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTextBlobs(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTextBlobsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTypefaces(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTypefacesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTypefaces(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTypefacesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVertices(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureVerticesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addVertices(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureVerticesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActivityId()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->activityId_:I

    return-void
.end method

.method private clearActivityName()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->activityName_:Ljava/lang/String;

    return-void
.end method

.method private clearCommands()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearDensity()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->density_:F

    return-void
.end method

.method private clearImages()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearKeyboardHeight()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->keyboardHeight_:I

    return-void
.end method

.method private clearPaints()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearPaths()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearScreenHeight()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->screenHeight_:I

    return-void
.end method

.method private clearScreenWidth()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->screenWidth_:I

    return-void
.end method

.method private clearSubPictures()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearSystemBackgroundColor()V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->systemBackgroundColor_:I

    return-void
.end method

.method private clearTextBlobs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->timestamp_:D

    return-void
.end method

.method private clearTypefaces()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearVertices()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    return-void
.end method

.method private clearViewHierarchy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->viewHierarchy_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    return-void
.end method

.method private ensureCommandsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method private ensureImagesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method private ensurePaintsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method private ensurePathsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method private ensureSubPicturesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method private ensureTextBlobsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method private ensureTypefacesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method private ensureVerticesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Lcom/google/protobuf/n0$j;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/n0$j;)Lcom/google/protobuf/n0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object v0
.end method

.method static bridge synthetic i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->addAllCommands(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->addAllImages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->addAllPaints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->addAllPaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->addAllSubPictures(Ljava/lang/Iterable;)V

    return-void
.end method

.method private mergeViewHierarchy(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->viewHierarchy_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->viewHierarchy_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;)Lcom/microsoft/clarity/protomodels/mutationpayload/w1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/w1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->viewHierarchy_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    return-void
.end method

.method static bridge synthetic n(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->addAllTextBlobs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->addAllTypefaces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->addAllVertices(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

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

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic q(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->setActivityId(I)V

    return-void
.end method

.method static bridge synthetic r(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->setActivityName(Ljava/lang/String;)V

    return-void
.end method

.method private removeCommands(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureCommandsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeImages(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureImagesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePaints(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePaintsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePaths(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePathsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSubPictures(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureSubPicturesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTextBlobs(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTextBlobsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTypefaces(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTypefacesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeVertices(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureVerticesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic s(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->setDensity(F)V

    return-void
.end method

.method private setActivityId(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->activityId_:I

    return-void
.end method

.method private setActivityName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->activityName_:Ljava/lang/String;

    return-void
.end method

.method private setActivityNameBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/protobuf/j;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->activityName_:Ljava/lang/String;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    return-void
.end method

.method private setCommands(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureCommandsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDensity(F)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->density_:F

    return-void
.end method

.method private setImages(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureImagesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKeyboardHeight(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->keyboardHeight_:I

    return-void
.end method

.method private setPaints(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePaintsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPaths(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensurePathsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScreenHeight(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->screenHeight_:I

    return-void
.end method

.method private setScreenWidth(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->screenWidth_:I

    return-void
.end method

.method private setSubPictures(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureSubPicturesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSystemBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->systemBackgroundColor_:I

    return-void
.end method

.method private setTextBlobs(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTextBlobsIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimestamp(D)V
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->timestamp_:D

    return-void
.end method

.method private setTypefaces(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureTypefacesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVertices(ILcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->ensureVerticesIsMutable()V

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setViewHierarchy(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->viewHierarchy_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    return-void
.end method

.method static bridge synthetic t(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->setKeyboardHeight(I)V

    return-void
.end method

.method static bridge synthetic u(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->setScreenHeight(I)V

    return-void
.end method

.method static bridge synthetic v(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->setScreenWidth(I)V

    return-void
.end method

.method static bridge synthetic w(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->setSystemBackgroundColor(I)V

    return-void
.end method

.method static bridge synthetic x(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->setTimestamp(D)V

    return-void
.end method

.method static bridge synthetic y(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->setViewHierarchy(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;)V

    return-void
.end method

.method static bridge synthetic z()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->PARSER:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->PARSER:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->PARSER:Lcom/google/protobuf/s1;

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commands_"

    const-class v3, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    const-string v4, "typefaces_"

    const-class v5, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;

    const-string v6, "images_"

    const-class v7, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    const-string v8, "textBlobs_"

    const-class v9, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    const-string v10, "vertices_"

    const-class v11, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    const-string v12, "paints_"

    const-class v13, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    const-string v14, "paths_"

    const-class v15, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    const-string v16, "subPictures_"

    const-class v17, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    const-string v18, "viewHierarchy_"

    const-string v19, "timestamp_"

    const-string v20, "activityName_"

    const-string v21, "activityId_"

    const-string v22, "screenWidth_"

    const-string v23, "screenHeight_"

    const-string v24, "density_"

    const-string v25, "keyboardHeight_"

    const-string v26, "systemBackgroundColor_"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    const-string v2, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0008\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1009\u0000\n\u1000\u0001\u000b\u1208\u0002\u000c\u1004\u0003\r\u1004\u0004\u000e\u1004\u0005\u000f\u1001\u0006\u0010\u1004\u0007\u0011\u1004\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/f1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;-><init>()V

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

.method public getActivityId()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->activityId_:I

    return v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->activityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->activityName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->p(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public getCommands(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object p1
.end method

.method public getCommandsCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCommandsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getCommandsOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/s;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/s;

    return-object p1
.end method

.method public getCommandsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->commands_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->density_:F

    return v0
.end method

.method public getImages(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    return-object p1
.end method

.method public getImagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getImagesOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/i0;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/i0;

    return-object p1
.end method

.method public getImagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->images_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getKeyboardHeight()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->keyboardHeight_:I

    return v0
.end method

.method public getPaints(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    return-object p1
.end method

.method public getPaintsCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPaintsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getPaintsOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/z0;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/z0;

    return-object p1
.end method

.method public getPaintsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paints_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getPaths(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    return-object p1
.end method

.method public getPathsCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getPathsOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/E0;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/E0;

    return-object p1
.end method

.method public getPathsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/E0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->paths_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->screenHeight_:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->screenWidth_:I

    return v0
.end method

.method public getSubPictures(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p1
.end method

.method public getSubPicturesCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubPicturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getSubPicturesOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/w;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/w;

    return-object p1
.end method

.method public getSubPicturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->subPictures_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getSystemBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->systemBackgroundColor_:I

    return v0
.end method

.method public getTextBlobs(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    return-object p1
.end method

.method public getTextBlobsCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTextBlobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getTextBlobsOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/k1;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/k1;

    return-object p1
.end method

.method public getTextBlobsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->textBlobs_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->timestamp_:D

    return-wide v0
.end method

.method public getTypefaces(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;

    return-object p1
.end method

.method public getTypefacesCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypefacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getTypefacesOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/t1;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/t1;

    return-object p1
.end method

.method public getTypefacesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/t1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->typefaces_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getVertices(I)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    return-object p1
.end method

.method public getVerticesCount()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVerticesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getVerticesOrBuilder(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v1;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/v1;

    return-object p1
.end method

.method public getVerticesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/protomodels/mutationpayload/v1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->vertices_:Lcom/google/protobuf/n0$j;

    return-object v0
.end method

.method public getViewHierarchy()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->viewHierarchy_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasActivityId()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityName()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDensity()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyboardHeight()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenHeight()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenWidth()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemBackgroundColor()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewHierarchy()Z
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
