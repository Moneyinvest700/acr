.class public final Lcom/microsoft/clarity/models/observers/FramePicture;
.super Lcom/microsoft/clarity/models/observers/ObservedEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a\u00a2\u0006\u0002\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\"R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\"R\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0014\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010$\"\u0004\u0008-\u0010)R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/observers/FramePicture;",
        "Lcom/microsoft/clarity/models/observers/ObservedEvent;",
        "picture",
        "Landroid/graphics/Picture;",
        "viewHierarchy",
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "isKeyFrame",
        "",
        "isForceStartNewSessionFirstFrame",
        "forceStartNewSessionCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "isNewPageFirstFrame",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "screenWidth",
        "",
        "screenHeight",
        "keyboardHeight",
        "systemBackgroundColor",
        "density",
        "",
        "windows",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/Window;",
        "(Landroid/graphics/Picture;Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;ZZLkotlin/jvm/functions/Function1;ZJLcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFLjava/util/List;)V",
        "getDensity",
        "()F",
        "getForceStartNewSessionCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "()Z",
        "getKeyboardHeight",
        "()I",
        "getPicture",
        "()Landroid/graphics/Picture;",
        "getScreenHeight",
        "setScreenHeight",
        "(I)V",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "getScreenWidth",
        "setScreenWidth",
        "getSystemBackgroundColor",
        "getViewHierarchy",
        "()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "getWindows",
        "()Ljava/util/List;",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final density:F

.field private final forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isForceStartNewSessionFirstFrame:Z

.field private final isKeyFrame:Z

.field private final isNewPageFirstFrame:Z

.field private final keyboardHeight:I

.field private final picture:Landroid/graphics/Picture;

.field private screenHeight:I

.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field private screenWidth:I

.field private final systemBackgroundColor:I

.field private final viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

.field private final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;ZZLkotlin/jvm/functions/Function1;ZJLcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZJ",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIF",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p7

    invoke-direct {p0, p7, p8}, Lcom/microsoft/clarity/models/observers/ObservedEvent;-><init>(J)V

    move-object v1, p1

    iput-object v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->picture:Landroid/graphics/Picture;

    move-object v1, p2

    iput-object v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move v1, p3

    iput-boolean v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->isKeyFrame:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->isForceStartNewSessionFirstFrame:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    move v1, p6

    iput-boolean v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->isNewPageFirstFrame:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move v1, p10

    iput v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->screenWidth:I

    move v1, p11

    iput v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->screenHeight:I

    move v1, p12

    iput v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->keyboardHeight:I

    move/from16 v1, p13

    iput v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->systemBackgroundColor:I

    move/from16 v1, p14

    iput v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->density:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;->windows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->density:F

    return v0
.end method

.method public final getForceStartNewSessionCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getKeyboardHeight()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->keyboardHeight:I

    return v0
.end method

.method public final getPicture()Landroid/graphics/Picture;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->picture:Landroid/graphics/Picture;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->screenHeight:I

    return v0
.end method

.method public final getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    return-object v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->screenWidth:I

    return v0
.end method

.method public final getSystemBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->systemBackgroundColor:I

    return v0
.end method

.method public final getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    return-object v0
.end method

.method public final getWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->windows:Ljava/util/List;

    return-object v0
.end method

.method public final isForceStartNewSessionFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->isForceStartNewSessionFirstFrame:Z

    return v0
.end method

.method public final isKeyFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->isKeyFrame:Z

    return v0
.end method

.method public final isNewPageFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->isNewPageFirstFrame:Z

    return v0
.end method

.method public final setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->screenHeight:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/microsoft/clarity/models/observers/FramePicture;->screenWidth:I

    return-void
.end method
