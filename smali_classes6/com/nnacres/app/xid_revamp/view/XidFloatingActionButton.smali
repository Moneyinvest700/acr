.class public final Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J%\u0010\u001f\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010)\u001a\n \"*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n \"*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;",
        "item",
        "",
        "j",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V",
        "g",
        "",
        "items",
        "f",
        "(Ljava/util/List;)V",
        "i",
        "c",
        "()V",
        "n",
        "",
        "isRounded",
        "l",
        "(Z)V",
        "m",
        "showSeperateButton",
        "d",
        "(Ljava/util/List;Z)V",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/view/View;",
        "fabRootView",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroid/widget/LinearLayout;",
        "fabContainer",
        "fabParentContainer",
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
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05b7

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->a:Landroid/view/View;

    const p2, 0x7f0a1938

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a193a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->h(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->k(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0d05b8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->d(Ljava/util/List;Z)V

    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    invoke-direct {p0, v2}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->j(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->c()V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final g(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->a:Landroid/view/View;

    const v1, 0x7f0a075d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getRoundedCorner()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f080cd1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getFabTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcq/m;

    invoke-direct {v1, p1}, Lcq/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getTrackingIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lpi/g;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getTrackingIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final h(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getEvent()Lqj/c;

    move-result-object p1

    instance-of p1, p1, Lxp/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getEvent()Lqj/c;

    move-result-object p0

    check-cast p0, Lxp/m;

    invoke-virtual {p0}, Lxp/m;->a()Lxp/m;

    move-result-object p0

    invoke-virtual {p0}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    invoke-direct {p0, v0}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->g(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->j(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V

    return-void
.end method

.method private final j(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0d05b9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getRoundedCorner()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f080ce0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getFabTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    new-instance v1, Lcq/l;

    invoke-direct {v1, p1}, Lcq/l;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getTrackingIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lpi/g;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getTrackingIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getEvent()Lqj/c;

    move-result-object p1

    instance-of p1, p1, Lxp/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getEvent()Lqj/c;

    move-result-object p0

    check-cast p0, Lxp/m;

    invoke-virtual {p0}, Lxp/m;->a()Lxp/m;

    move-result-object p0

    invoke-virtual {p0}, Lqj/c;->post()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getEvent()Lqj/c;

    move-result-object p1

    instance-of p1, p1, Lxp/s;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;->getEvent()Lqj/c;

    move-result-object p0

    check-cast p0, Lxp/s;

    invoke-virtual {p0}, Lxp/s;->a()Lxp/s;

    move-result-object p0

    invoke-virtual {p0}, Lqj/c;->post()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Z)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->j(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->a:Landroid/view/View;

    const v0, 0x7f0a075d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->i(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->f(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080ccf

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080ce0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton$a;->g:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton$a;

    invoke-static {p0, v0}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method
