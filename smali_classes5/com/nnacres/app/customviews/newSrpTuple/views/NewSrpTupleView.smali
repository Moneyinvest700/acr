.class public final Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lej/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001TB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u000b2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0017\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010(\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008(\u0010\u0011J\u0017\u0010*\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008*\u0010\u0011J\u001f\u0010-\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010,\u001a\u00020\u001b\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00080\u0010\u0011J\r\u00101\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00083\u0010\u0011J\u001f\u00105\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\u000e2\u0006\u00104\u001a\u00020\u001b\u00a2\u0006\u0004\u00085\u0010.J\u0015\u00106\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010\rJ\u0015\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u001b\u00a2\u0006\u0004\u00088\u0010\u001eJ/\u0010>\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u001b2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010@\u001a\u00020\u000b2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u001b\u00a2\u0006\u0004\u0008C\u0010\u001eJ\u0015\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u001b\u00a2\u0006\u0004\u0008E\u0010\u001eJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u001b\u00a2\u0006\u0004\u0008G\u0010\u001eJ\u0015\u0010H\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u001b\u00a2\u0006\u0004\u0008H\u0010\u001eJ!\u0010L\u001a\u00020\u000b2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010K\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u000b2\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010X\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010[\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020V\u00a2\u0006\u0004\u0008[\u0010YJ\u0015\u0010]\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020V\u00a2\u0006\u0004\u0008]\u0010YJ\u0015\u0010_\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020R\u00a2\u0006\u0004\u0008_\u0010UR\u0016\u0010b\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0017\u0010k\u001a\u00020f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\u00a8\u0006l"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;",
        "Landroid/widget/FrameLayout;",
        "Lej/a$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;",
        "listener",
        "",
        "setShortlistClickListener",
        "(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V",
        "",
        "heading",
        "setPropertyHeading",
        "(Ljava/lang/String;)V",
        "",
        "insight",
        "setInsights",
        "(Ljava/lang/CharSequence;)V",
        "",
        "Lcom/nnacres/app/srp/v2/k4;",
        "tags",
        "i",
        "(Ljava/util/List;)V",
        "",
        "isVerified",
        "setVerified",
        "(Z)V",
        "text",
        "setElapsedDays",
        "color",
        "setColorOnElapsedDays",
        "showTopDealer",
        "setTopDealer",
        "price",
        "setPrice",
        "deposit",
        "setDeposit",
        "postedBy",
        "setPostedBy",
        "postedByName",
        "owner",
        "t",
        "(Ljava/lang/String;Z)V",
        "url",
        "setThumbnail",
        "j",
        "()V",
        "setProjectName",
        "shouldShowTopDealer",
        "v",
        "setClickLisnteners",
        "shouldVisible",
        "setHideButtonVisibility",
        "shouldShow",
        "",
        "Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;",
        "formattedLandmarkDetailsList",
        "totalLandmarkCount",
        "s",
        "(ZLjava/util/List;Ljava/lang/String;)V",
        "r",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "maskingContact",
        "setEoiState",
        "isMasking",
        "setVisibilityViewNumberForR2mXid",
        "isShortlisted",
        "setShortlistedState",
        "setVisibilityWhatsApp",
        "",
        "propTag",
        "isFresh",
        "u",
        "(Ljava/lang/Character;Ljava/lang/Boolean;)V",
        "Lcom/nnacres/app/srp/v2/x;",
        "liveVideoTourBookingStatus",
        "setVideoTourBookingStatus",
        "(Lcom/nnacres/app/srp/v2/x;)V",
        "",
        "position",
        "a",
        "(I)V",
        "Lcom/nnacres/app/clickstreamsdk/helper/d;",
        "shortlistXidR2m",
        "setShortlistTrackingIdentifier",
        "(Lcom/nnacres/app/clickstreamsdk/helper/d;)V",
        "srpIdentifier",
        "setSrpTupleViewIdentifier",
        "identifier",
        "setEoiIdentifier",
        "int",
        "setShortlistVisibility",
        "Lhj/d3;",
        "Lhj/d3;",
        "binding",
        "b",
        "Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;",
        "clickListner",
        "Landroid/view/LayoutInflater;",
        "c",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
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
.field private a:Lhj/d3;

.field private b:Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->c:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lhj/d3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/d3;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Lhj/d3;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nnacres/app/utils/x2;

    const v2, 0x7f07051e

    invoke-direct {v0, p1, v2}, Lcom/nnacres/app/utils/x2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Lhj/d3;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lhj/d3;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lej/a;

    invoke-direct {v0, p1, p0}, Lej/a;-><init>(Landroid/content/Context;Lej/a$a;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->l(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->k(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->o(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->m(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->q(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->n(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->p(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;->a()V

    return-void
.end method

.method private static final l(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;->h()V

    return-void
.end method

.method private static final m(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;->e()V

    return-void
.end method

.method private static final n(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;->f(I)V

    return-void
.end method

.method private static final o(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;->f(I)V

    return-void
.end method

.method private static final p(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setShortlistClickListener(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    return-void
.end method

.method private static final q(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x10

    invoke-interface {p0, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;->d(I)V

    return-void
.end method

.method private final setShortlistClickListener(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v1, 0x7f080737

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v1, 0x7f080a14

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_2
    invoke-interface {p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->b:Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;->a()V

    :cond_0
    return-void
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/d3;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/k4;

    iget-object v2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lhj/d3;->k:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const v5, 0x7f0d053c

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k4;->c()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k4;->a()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/d3;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lhj/d3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, v1}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->e(Landroid/view/View;)V

    return-void
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    const p1, 0x7f0a0a93

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0a8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0e78

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f090009

    const v9, 0x7f060060

    move-object v5, v2

    invoke-virtual/range {v3 .. v9}, Lcom/nnacres/app/utils/d$b;->c0(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "Places nearby"

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;

    invoke-direct {p2}, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;-><init>()V

    const-string v2, "metro"

    iput-object v2, p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;->category:Ljava/lang/String;

    const-string v3, "2 metro nearby"

    iput-object v3, p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;->text:Ljava/lang/String;

    const-string v4, "https://static.99acres.com/universalapp/img/htl.png"

    iput-object v4, p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;->icon:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;

    invoke-direct {p2}, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;-><init>()V

    iput-object v2, p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;->category:Ljava/lang/String;

    iput-object v3, p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;->text:Ljava/lang/String;

    iput-object v4, p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;->icon:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d01c5

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0a90

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a091f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;->icon:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    iget-object v5, p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;->icon:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    :goto_2
    const v3, 0x7f0a05bb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/nnacres/app/model/PropertiesModel$FormattedLandmarkDetails;->text:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final s(ZLjava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->r(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/d3;->j:Lhj/y1;

    invoke-virtual {p1}, Lhj/y1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/d3;->j:Lhj/y1;

    invoke-virtual {p1}, Lhj/y1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setClickLisnteners(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->b:Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->z:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    new-instance v2, Lfj/a;

    invoke-direct {v2, p1}, Lfj/a;-><init>(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/d3;->w:Landroid/widget/RelativeLayout;

    new-instance v2, Lfj/b;

    invoke-direct {v2, p1}, Lfj/b;-><init>(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/d3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lfj/c;

    invoke-direct {v2, p1}, Lfj/c;-><init>(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/d3;->N:Landroid/widget/TextView;

    new-instance v2, Lfj/d;

    invoke-direct {v2, p1}, Lfj/d;-><init>(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/d3;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v2, Lfj/e;

    invoke-direct {v2, p1}, Lfj/e;-><init>(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v2, Lfj/f;

    invoke-direct {v2, p0, p1}, Lfj/f;-><init>(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lhj/d3;->i:Landroid/widget/ImageView;

    new-instance v2, Lfj/g;

    invoke-direct {v2, p1}, Lfj/g;-><init>(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/d3;->L:Lcom/nnacres/app/customviews/VerifiedTag;

    new-instance v1, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$b;

    invoke-direct {v1, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$b;-><init>(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/VerifiedTag;->setInfoIconClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setColorOnElapsedDays(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/d3;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06047d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lhj/d3;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lhj/d3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/d3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->C()V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lhj/d3;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lhj/d3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/d3;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final setDeposit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lhj/d3;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lhj/d3;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lhj/d3;->B:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final setElapsedDays(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d3;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEoiIdentifier(Lcom/nnacres/app/clickstreamsdk/helper/d;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/d3;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final setEoiState(Z)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lhj/d3;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lhj/d3;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14086d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lhj/d3;->N:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lhj/d3;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lhj/d3;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_8

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lhj/d3;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140a91

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lhj/d3;->N:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lhj/d3;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final setHideButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setInsights(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d3;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPostedBy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d3;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d3;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProjectName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lhj/d3;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lhj/d3;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/d3;->t:Landroid/widget/TextView;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lhj/d3;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final setPropertyHeading(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/d3;->D:Landroid/widget/TextView;

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public final setShortlistTrackingIdentifier(Lcom/nnacres/app/clickstreamsdk/helper/d;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final setShortlistVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShortlistedState(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v2, 0x7f080a14

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v2, 0x7f080737

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lhj/d3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSrpTupleViewIdentifier(Lcom/nnacres/app/clickstreamsdk/helper/d;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->z:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/d3;->z:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/d3;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lhj/d3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080a18

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setTopDealer(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->I:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/d3;->K:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/d3;->L:Lcom/nnacres/app/customviews/VerifiedTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setVideoTourBookingStatus(Lcom/nnacres/app/srp/v2/x;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/d3;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/d3;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/d3;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x;->d()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lhj/d3;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/d3;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x;->a()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final setVisibilityViewNumberForR2mXid(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lhj/d3;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lhj/d3;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lhj/d3;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lhj/d3;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setVisibilityWhatsApp(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/d3;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/d3;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lhj/d3;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/d3;->E:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/d3;->E:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/Character;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lhj/d3;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lhj/d3;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14034e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/d3;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080c7c

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_3
    sget-object p2, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v2, 0x7f06001f

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lhj/d3;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lhj/d3;->F:Landroid/widget/TextView;

    const-string p2, "Contacted"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lhj/d3;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_7
    sget-object p2, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lhj/d3;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lhj/d3;->F:Landroid/widget/TextView;

    const-string p2, "Seen"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lhj/d3;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_b
    sget-object p2, Lcom/nnacres/app/model/PropTag;->REPORTED_STATUS:Ljava/lang/Character;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lhj/d3;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lhj/d3;->F:Landroid/widget/TextView;

    const-string p2, "Reported by you"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lhj/d3;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lhj/d3;->F:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lhj/d3;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/request/h;->w0()Lcom/bumptech/glide/request/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lhj/d3;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->a:Lhj/d3;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/d3;->h:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
