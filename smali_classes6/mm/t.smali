.class public final Lmm/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:Lkotlin/Pair;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lmm/t;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iput-object p1, p0, Lmm/t;->d:Landroid/app/Activity;

    return-void
.end method

.method private final A(I)V
    .locals 1

    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsm/d2;

    invoke-direct {p1, v0}, Lsm/d2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic a(Lmm/t;I)V
    .locals 0

    invoke-static {p0, p1}, Lmm/t;->s(Lmm/t;I)V

    return-void
.end method

.method public static synthetic b(Lmm/t;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmm/t;->p(Lmm/t;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lmm/t;Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmm/t;->o(Lmm/t;Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmm/t;->n(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lmm/t;ILjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmm/t;->u(Lmm/t;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic f(Lmm/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmm/t;->m(Lmm/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lmm/u;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmm/t;->l(Lmm/u;ILandroid/view/View;)V

    return-void
.end method

.method private final j()I
    .locals 5

    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static final l(Lmm/u;ILandroid/view/View;)V
    .locals 0

    new-instance p2, Lsm/h2;

    invoke-virtual {p0}, Lmm/u;->l()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lsm/h2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private static final m(Lmm/t;Landroid/view/View;)V
    .locals 1

    iget-boolean p0, p0, Lmm/t;->g:Z

    if-nez p0, :cond_0

    new-instance p0, Lsm/j1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lsm/j1;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method private static final n(ILandroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/k0;

    invoke-direct {p1, p0}, Lsm/k0;-><init>(I)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final o(Lmm/t;Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;ILandroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lmm/t;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->E0(Ljava/util/ArrayList;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lsm/e;

    invoke-direct {p3, p1}, Lsm/e;-><init>(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V

    invoke-virtual {p3}, Lqj/c;->post()V

    :goto_0
    invoke-virtual {p0, p2}, Lmm/t;->h(I)V

    return-void
.end method

.method private static final p(Lmm/t;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmm/t;->A(I)V

    return-void
.end method

.method private static final s(Lmm/t;I)V
    .locals 2

    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setUploaded(Z)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setRetry(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private static final u(Lmm/t;ILjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setMediaUrl(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setPid(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setRetry(Z)V

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v3, v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lmm/t;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmm/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->E0(Ljava/util/ArrayList;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lsm/q1;

    iget-object v1, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    :cond_0
    invoke-direct {v0, v2}, Lsm/q1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmm/t;->f:Lkotlin/Pair;

    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    move-object v2, v0

    :cond_3
    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmm/t;->f:Lkotlin/Pair;

    return-void
.end method

.method public k(Lmm/u;I)V
    .locals 6

    const-string v0, "PHOTO_UPLOAD_BIND_CALLED"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmm/t;->e:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lmm/u;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmm/t;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lmm/u;->h()Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p1}, Lmm/u;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmm/u;->l()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lmm/m;

    invoke-direct {v3, p1, p2}, Lmm/m;-><init>(Lmm/u;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lmm/t;->b:I

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lmm/u;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lmm/u;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v5, v5, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    if-nez v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lmm/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->d()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v3, Lmm/n;

    invoke-direct {v3, p0}, Lmm/n;-><init>(Lmm/t;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lmm/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->d()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :goto_5
    iget-boolean v0, p0, Lmm/t;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lmm/u;->h()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lmm/o;

    invoke-direct {v3, p2}, Lmm/o;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lmm/u;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v3, Lmm/p;

    invoke-direct {v3, p0, v1, p2}, Lmm/p;-><init>(Lmm/t;Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p1}, Lmm/u;->k()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lmm/q;

    invoke-direct {v3, p0, p2}, Lmm/q;-><init>(Lmm/t;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lmm/u;->j()Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    invoke-virtual {p1}, Lmm/u;->j()Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lmm/u;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isRetry()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lmm/u;->j()Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    invoke-virtual {p1}, Lmm/u;->j()Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lmm/u;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lmm/u;->k()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->h()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_7
    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, Lmm/u;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lmm/u;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lmm/u;->j()Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lmm/u;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/u;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_8
    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v5, v5, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    if-nez v5, :cond_d

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object p2, p0, Lmm/t;->d:Landroid/app/Activity;

    if-eqz p2, :cond_14

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/l;->k()Lcom/bumptech/glide/k;

    move-result-object p2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->V0(F)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/k;->N0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p1}, Lmm/u;->h()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_14
    :goto_d
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lmm/u;

    invoke-virtual {p0, p1, p2}, Lmm/t;->k(Lmm/u;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm/t;->q(Landroid/view/ViewGroup;I)Lmm/u;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;I)Lmm/u;
    .locals 1

    iget-object p1, p0, Lmm/t;->d:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03c7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lmm/t;->j()I

    move-result p2

    iput p2, p0, Lmm/t;->b:I

    new-instance p2, Lmm/u;

    invoke-direct {p2, p1}, Lmm/u;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lmm/t;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lmm/r;

    invoke-direct {v1, p0, p1}, Lmm/r;-><init>(Lmm/t;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final t(ILjava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lmm/t;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v7, Lmm/s;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lmm/s;-><init>(Lmm/t;ILjava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Point;)V
    .locals 0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lmm/t;->e:I

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v0, p1, p3, p4}, Ltm/h$a;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iget-object p3, p0, Lmm/t;->c:Ljava/util/ArrayList;

    const/4 p4, -0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ":"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ":"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_3
    if-eq v1, p4, :cond_8

    iget-object p2, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setTag(Ljava/lang/String;)V

    :goto_5
    iget-object p2, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setDisplayTag(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    return-void
.end method

.method public final x(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V
    .locals 6

    iget-object v0, p0, Lmm/t;->f:Lkotlin/Pair;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v0, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    :goto_2
    iget-object v2, p0, Lmm/t;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v5, v5, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    if-ne v5, v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    if-eqz p1, :cond_9

    iget-object v1, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lmm/t;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lmm/t;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lmm/t;->j()I

    move-result p1

    iput p1, p0, Lmm/t;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lmm/t;->g:Z

    return-void
.end method
