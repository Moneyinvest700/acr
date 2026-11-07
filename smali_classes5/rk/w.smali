.class public final Lrk/w;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/w$a;
    }
.end annotation


# static fields
.field public static final i:Lrk/w$a;


# instance fields
.field private final a:Lhj/y9;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/w;->i:Lrk/w$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lhj/y9;->a(Landroid/view/View;)Lhj/y9;

    move-result-object p1

    iput-object p1, p0, Lrk/w;->a:Lhj/y9;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lrk/w;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lrk/w;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrk/w;->d:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lrk/w;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lrk/w;->f:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lrk/w;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lrk/w;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrk/w;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lrk/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrk/w;->d(Lrk/w;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lrk/w;Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lrk/w;->h:Ljava/lang/String;

    const-string v0, "HP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqk/m;

    iget-object v1, p0, Lrk/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lrk/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lrk/w;->d:Ljava/util/List;

    iget-object v4, p0, Lrk/w;->e:Ljava/lang/String;

    iget-object v5, p0, Lrk/w;->f:Ljava/lang/String;

    iget-object v6, p0, Lrk/w;->g:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lqk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;

    iget-object v8, p0, Lrk/w;->b:Ljava/lang/String;

    iget-object v9, p0, Lrk/w;->c:Ljava/lang/String;

    iget-object v10, p0, Lrk/w;->d:Ljava/util/List;

    iget-object v11, p0, Lrk/w;->e:Ljava/lang/String;

    iget-object v12, p0, Lrk/w;->f:Ljava/lang/String;

    iget-object v13, p0, Lrk/w;->g:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/nnacres/app/pd_revamp/event/OpenTealBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/homepage_v2/models/TealItem;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealItem;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lrk/w;->a:Lhj/y9;

    iget-object v2, v2, Lhj/y9;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lrk/w;->a:Lhj/y9;

    iget-object p1, p1, Lhj/y9;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrk/w;->a:Lhj/y9;

    iget-object p1, p1, Lhj/y9;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v0, Lrk/v;

    invoke-direct {v0, p0}, Lrk/v;-><init>(Lrk/w;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrk/w;->a:Lhj/y9;

    iget-object v0, v0, Lhj/y9;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealItem;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrk/w;->a:Lhj/y9;

    iget-object v3, v3, Lhj/y9;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lrk/w;->a:Lhj/y9;

    iget-object v0, v0, Lhj/y9;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lrk/w;->a:Lhj/y9;

    iget-object v0, v0, Lhj/y9;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealItem;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrk/w;->a:Lhj/y9;

    iget-object v0, v0, Lhj/y9;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrk/w;->a:Lhj/y9;

    iget-object p1, p1, Lhj/y9;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/w;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/w;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrk/w;->d:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/w;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/w;->e:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/w;->c:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/w;->h:Ljava/lang/String;

    return-void
.end method
