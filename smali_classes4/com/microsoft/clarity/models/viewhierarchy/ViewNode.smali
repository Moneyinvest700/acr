.class public final Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008*\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00d1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010N\u001a\u00020O2\u0006\u0010\u0017\u001a\u00020\u0000J1\u0010P\u001a\u0004\u0018\u0001HQ\"\u0004\u0008\u0000\u0010Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u00002\u0008\u0010S\u001a\u0004\u0018\u0001HQ2\u0006\u0010T\u001a\u0002HQH\u0002\u00a2\u0006\u0002\u0010UJ\u0006\u0010V\u001a\u00020\u0012J\u0008\u0010W\u001a\u00020\u0002H\u0016R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00000$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R$\u0010\u001b\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010-\"\u0004\u00081\u0010/R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103R\u001a\u00105\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010-\"\u0004\u00087\u0010/R\u0011\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010*R\u001a\u0010\u001c\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010*\"\u0004\u00089\u0010:R\u0011\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010*R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R$\u0010\u001a\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010-\"\u0004\u0008B\u0010/R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010-R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00103R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00103R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00103R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00103R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010*R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00103R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00103R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00103\u00a8\u0006X"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;",
        "id",
        "",
        "type",
        "",
        "renderNodeId",
        "",
        "x",
        "y",
        "width",
        "height",
        "viewX",
        "viewY",
        "viewWidth",
        "viewHeight",
        "visible",
        "",
        "clickable",
        "ignoreClicks",
        "isWebView",
        "backgroundColor",
        "view",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "text",
        "contentDescription",
        "isMasked",
        "fragmentName",
        "previousFrameNode",
        "(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "getClickable",
        "()Z",
        "value",
        "getContentDescription",
        "()Ljava/lang/String;",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "getFragmentName",
        "setFragmentName",
        "getHeight",
        "()I",
        "getId",
        "idEntryName",
        "getIdEntryName",
        "setIdEntryName",
        "getIgnoreClicks",
        "setMasked",
        "(Z)V",
        "getPreviousFrameNode",
        "()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
        "setPreviousFrameNode",
        "(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V",
        "getRenderNodeId",
        "()J",
        "getText",
        "setText",
        "getType",
        "getView",
        "()Ljava/lang/ref/WeakReference;",
        "getViewHeight",
        "getViewWidth",
        "getViewX",
        "getViewY",
        "getVisible",
        "getWidth",
        "getX",
        "getY",
        "addChildView",
        "",
        "getNewValueIfDifferentOrNull",
        "T",
        "previousNode",
        "oldValue",
        "newValue",
        "(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "isRoot",
        "toProtobufInstance",
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
.field private final backgroundColor:Ljava/lang/Integer;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private final clickable:Z

.field private transient contentDescription:Ljava/lang/String;

.field private transient fragmentName:Ljava/lang/String;

.field private final height:I

.field private final id:I

.field private idEntryName:Ljava/lang/String;

.field private final ignoreClicks:Z

.field private isMasked:Z

.field private final isWebView:Z

.field private transient previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

.field private final renderNodeId:J

.field private text:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final transient view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHeight:I

.field private final viewWidth:I

.field private final viewX:I

.field private final viewY:I

.field private final visible:Z

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JIIIIIIIIZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->type:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->renderNodeId:J

    move v1, p5

    .line 5
    iput v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->x:I

    move v1, p6

    .line 6
    iput v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->y:I

    move v1, p7

    .line 7
    iput v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->width:I

    move v1, p8

    .line 8
    iput v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->height:I

    move v1, p9

    .line 9
    iput v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewX:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewY:I

    move v1, p11

    .line 11
    iput v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewWidth:I

    move v1, p12

    .line 12
    iput v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewHeight:I

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->visible:Z

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->clickable:Z

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->ignoreClicks:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isWebView:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->view:Ljava/lang/ref/WeakReference;

    move/from16 v1, p21

    .line 19
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->fragmentName:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    .line 23
    const-string v1, ""

    iput-object v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->contentDescription:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 26
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setText(Ljava/lang/String;)V

    move-object/from16 v1, p20

    .line 27
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const v0, 0x8000

    and-int v0, p24, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, p17

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, p18

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p24, v0

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p19

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_3

    move-object/from16 v22, v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, p20

    :goto_3
    const/high16 v0, 0x80000

    and-int v0, p24, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v23, v0

    goto :goto_4

    :cond_4
    move/from16 v23, p21

    :goto_4
    const/high16 v0, 0x100000

    and-int v0, p24, v0

    if-eqz v0, :cond_5

    move-object/from16 v24, v1

    goto :goto_5

    :cond_5
    move-object/from16 v24, p22

    :goto_5
    const/high16 v0, 0x200000

    and-int v0, p24, v0

    if-eqz v0, :cond_6

    move-object/from16 v25, v1

    goto :goto_6

    :cond_6
    move-object/from16 v25, p23

    :goto_6
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    .line 28
    invoke-direct/range {v2 .. v25}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;-><init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    return-void
.end method

.method private final getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            "TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    return-object p3
.end method


# virtual methods
.method public final addChildView(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->clickable:Z

    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->fragmentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->height:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    return v0
.end method

.method public final getIdEntryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgnoreClicks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->ignoreClicks:Z

    return v0
.end method

.method public final getPreviousFrameNode()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    return-object v0
.end method

.method public final getRenderNodeId()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->renderNodeId:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->view:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getViewHeight()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewHeight:I

    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewWidth:I

    return v0
.end method

.method public final getViewX()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewX:I

    return v0
.end method

.method public final getViewY()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewY:I

    return v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->visible:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->width:I

    return v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->y:I

    return v0
.end method

.method public final isMasked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isWebView:Z

    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x80

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->fragmentName:Ljava/lang/String;

    return-void
.end method

.method public final setIdEntryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    return-void
.end method

.method public final setMasked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    return-void
.end method

.method public final setPreviousFrameNode(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x80

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    return-void
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;
    .locals 15

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/y1;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->renderNodeId:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(D)V

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->c(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_2

    .line 10
    iget-object v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->type:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->c(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_4

    .line 15
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 16
    :goto_2
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->i(I)V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_6

    .line 20
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 21
    :goto_3
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->j(I)V

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_8

    .line 25
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    .line 26
    :goto_4
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->h(I)V

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_a

    .line 30
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v2

    .line 31
    :goto_5
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->b(I)V

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_c

    .line 35
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v2

    .line 36
    :goto_6
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->f(I)V

    .line 39
    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_e

    .line 40
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v2

    .line 41
    :goto_7
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->g(I)V

    .line 44
    :cond_f
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_10

    .line 45
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v2

    .line 46
    :goto_8
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 47
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->e(I)V

    .line 49
    :cond_11
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_12

    .line 50
    iget v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v2

    .line 51
    :goto_9
    iget v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->viewHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 52
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->d(I)V

    .line 54
    :cond_13
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_14

    .line 55
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->visible:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :cond_14
    move-object v3, v2

    .line 56
    :goto_a
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->visible:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 57
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->e(Z)V

    .line 59
    :cond_15
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_16

    .line 60
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->clickable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_16
    move-object v3, v2

    .line 61
    :goto_b
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->clickable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 62
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(Z)V

    .line 64
    :cond_17
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_18

    .line 65
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->ignoreClicks:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_18
    move-object v3, v2

    .line 66
    :goto_c
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->ignoreClicks:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 67
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->b(Z)V

    .line 69
    :cond_19
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_1a

    .line 70
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isWebView:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_1a
    move-object v3, v2

    .line 71
    :goto_d
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isWebView:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 72
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->d(Z)V

    .line 74
    :cond_1b
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_1c

    .line 75
    iget-boolean v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :cond_1c
    move-object v3, v2

    .line 76
    :goto_e
    iget-boolean v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 77
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->c(Z)V

    .line 79
    :cond_1d
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_1e

    .line 80
    iget-object v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    goto :goto_f

    :cond_1e
    move-object v3, v2

    .line 81
    :goto_f
    iget-object v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    .line 82
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 83
    invoke-virtual {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a()V

    .line 84
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->backgroundColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(I)V

    .line 85
    :cond_1f
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_20

    .line 86
    iget-object v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    goto :goto_10

    :cond_20
    move-object v3, v2

    .line 87
    :goto_10
    iget-object v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->idEntryName:Ljava/lang/String;

    .line 88
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 89
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(Ljava/lang/String;)V

    .line 90
    :cond_21
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_22

    .line 91
    iget-object v3, v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    goto :goto_11

    :cond_22
    move-object v3, v2

    .line 92
    :goto_11
    iget-object v4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->text:Ljava/lang/String;

    .line 93
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getNewValueIfDifferentOrNull(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_23

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 94
    const-string v4, "\\"

    const-string v5, "\\\\"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 95
    const-string v10, "\""

    const-string v11, "\\\""

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v4, "\r\n"

    const-string v5, " "

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 97
    const-string v10, "\n"

    const-string v11, " "

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->b(Ljava/lang/String;)V

    .line 99
    :cond_23
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->children:Ljava/util/List;

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 103
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 105
    :cond_24
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/protomodels/mutationpayload/y1;->a(Ljava/util/ArrayList;)V

    .line 106
    iput-object v2, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->previousFrameNode:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    move-result-object v0

    return-object v0
.end method
