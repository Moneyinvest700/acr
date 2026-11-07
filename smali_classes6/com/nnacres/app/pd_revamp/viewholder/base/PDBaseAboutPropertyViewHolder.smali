.class public abstract Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J$\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J$\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0014J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "descriptionTextView",
        "Landroid/widget/TextView;",
        "mContext",
        "getView",
        "()Landroid/view/View;",
        "bindViewData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "openAboutProjectWebView",
        "html",
        "",
        "eoiData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "shouldOpenNewTab",
        "",
        "openAboutProperty",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;",
        "showFrom",
        "setDescriptionText",
        "shouldOpenWebView",
        "_99acres_prod"
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
.field private final context:Landroid/content/Context;

.field private descriptionTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a1666

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->descriptionTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic d(ZLcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->setDescriptionText$lambda$1(ZLcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic openAboutProjectWebView$default(Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->openAboutProjectWebView(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openAboutProjectWebView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openAboutProperty$default(Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->openAboutProperty(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openAboutProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDescriptionText$default(Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->setDescriptionText(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDescriptionText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setDescriptionText$lambda$1(ZLcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->openAboutProjectWebView$default(Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->openAboutProperty(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final openAboutProjectWebView(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Z)V
    .locals 13

    new-instance v12, Lxp/g0;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-string v2, "About Property"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lqj/c;->post()V

    return-void
.end method

.method public final openAboutProperty(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v6, Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;

    const-string v2, "About Property"

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    invoke-virtual {v6}, Lqj/c;->post()V

    return-void
.end method

.method public final setDescriptionText(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Z)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getDescription()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getToAddSpannable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->descriptionTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->Q2(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->descriptionTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/base/a;

    invoke-direct {v1, p2, p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/a;-><init>(ZLcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
