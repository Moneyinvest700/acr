.class public Lcom/nnacres/app/srp/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/o$c;,
        Lcom/nnacres/app/srp/o$b;,
        Lcom/nnacres/app/srp/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lwl/e;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Lcom/nnacres/app/srp/v2/e0;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field protected j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/srp/o;->h:Lcom/nnacres/app/srp/v2/e0;

    .line 3
    iput-object p3, p0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/nnacres/app/srp/o;->f:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/nnacres/app/srp/o;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nnacres/app/srp/o;->h:Lcom/nnacres/app/srp/v2/e0;

    .line 8
    iput-object p1, p0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/nnacres/app/srp/o;->f:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/nnacres/app/srp/o;->g:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/nnacres/app/srp/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/srp/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/srp/o;->l(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/srp/o;)Lwl/e;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o;->c:Lwl/e;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/srp/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/srp/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/srp/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method private g(Lcom/nnacres/app/srp/o$b;Ljava/util/List;)V
    .locals 8

    iget-object v0, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x7f06044c

    const v2, 0x7f0d053c

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v4, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0604a3

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move v0, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "Roi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "ROI"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080c70

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p1, Lcom/nnacres/app/srp/o$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    check-cast p1, Lcom/nnacres/app/srp/o$c;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/h;->w0()Lcom/bumptech/glide/request/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p1, Lcom/nnacres/app/srp/o$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->q()Lfi/d;

    move-result-object v0

    invoke-virtual {v0}, Lfi/d;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v1, p2, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/nnacres/app/srp/o$c;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d95

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/nnacres/app/srp/o$c;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d96

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p1, Lcom/nnacres/app/srp/o$c;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "C"

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/nnacres/app/srp/o$c;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->broadPropTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getDisplayLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/nnacres/app/srp/o$c;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/nnacres/app/srp/o$c;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjLC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->isReraRegistered()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/nnacres/app/srp/o$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/nnacres/app/srp/o$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p1, p1, Lcom/nnacres/app/srp/o$c;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u20b9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->h:Lcom/nnacres/app/srp/v2/e0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/o;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/o;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq p3, p4, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/o;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0547

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/srp/o$c;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/srp/o$c;-><init>(Lcom/nnacres/app/srp/o;Landroid/view/View;)V

    return-object v0
.end method

.method private t(Lcom/nnacres/app/srp/o$b;I)V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    iget-object v0, p2, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->b(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Possession from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->b(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->projPosdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->e(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, " in "

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getDisplayLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->d(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getDisplayLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->d(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjLC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getDisplayLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->d(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getDisplayLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->d(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjLC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "C"

    iget-object v2, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->e:Ljava/lang/String;

    const-string v4, "R2M_OFFICE_LEASE_COWORKING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->e:Ljava/lang/String;

    const-string v4, "COMMERCIAL_INVESTMENTS_ON_SRP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->i(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/nnacres/app/model/ProjectModel;->highlightedPropTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/nnacres/app/model/ProjectModel;->nonHighlightedPropTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/nnacres/app/model/ProjectModel;->highlightedPropTypeStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/nnacres/app/model/ProjectModel;->highlightedPropTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/nnacres/app/model/ProjectModel;->nonHighlightedPropTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getDisplayLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getDisplayLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, p2, Lcom/nnacres/app/model/ProjectModel;->highlightedPropTypeStr:Ljava/lang/String;

    const v8, 0x7f09000d

    const v9, 0x7f06001a

    invoke-static/range {v4 .. v9}, Lcom/nnacres/app/utils/d;->I(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->d(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->i(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Price on Request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    if-eq v0, v1, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20b9

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u20b9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, ""

    :goto_5
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->f(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->c(Lcom/nnacres/app/srp/o$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    iget-object v0, p2, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->g(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->g(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "RERA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->g(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p2, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectModel$WebinarInfo;->label:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->j(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->j(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$WebinarInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->j(Lcom/nnacres/app/srp/o$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    const-string v1, "NLP_PAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->h(Lcom/nnacres/app/srp/o$b;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->h(Lcom/nnacres/app/srp/o$b;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->h(Lcom/nnacres/app/srp/o$b;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object v0

    const v1, 0x7f080a14

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->h(Lcom/nnacres/app/srp/o$b;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object v0

    const v1, 0x7f080737

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_8
    invoke-static {p1}, Lcom/nnacres/app/srp/o$b;->h(Lcom/nnacres/app/srp/o$b;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ASSURED_RETURN_WIDGET_TAG"

    iget-object v2, p0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->assuredReturns:Lcom/nnacres/app/model/ProjectModel$VTModel;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->assuredReturns:Lcom/nnacres/app/model/ProjectModel$VTModel;

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/o;->g(Lcom/nnacres/app/srp/o$b;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_10
    const-string v1, "RENTAL_YIELD_WIDGET_TAG"

    iget-object v2, p0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->rentalYield:Lcom/nnacres/app/model/ProjectModel$VTModel;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->rentalYield:Lcom/nnacres/app/model/ProjectModel$VTModel;

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/o;->g(Lcom/nnacres/app/srp/o$b;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_12
    const-string v1, "IN_DEMAND_WIDGET_TAG"

    iget-object v2, p0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->roi:Lcom/nnacres/app/model/ProjectModel$VTModel;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->roi:Lcom/nnacres/app/model/ProjectModel$VTModel;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->assuredReturns:Lcom/nnacres/app/model/ProjectModel$VTModel;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->assuredReturns:Lcom/nnacres/app/model/ProjectModel$VTModel;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->rentalYield:Lcom/nnacres/app/model/ProjectModel$VTModel;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->rentalYield:Lcom/nnacres/app/model/ProjectModel$VTModel;

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/o;->g(Lcom/nnacres/app/srp/o$b;Ljava/util/List;)V

    goto :goto_9

    :cond_16
    const-string v1, "COM_INVESTMENT_WIDGET_TAG"

    iget-object v2, p0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->roi:Lcom/nnacres/app/model/ProjectModel$VTModel;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->roi:Lcom/nnacres/app/model/ProjectModel$VTModel;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->assuredReturns:Lcom/nnacres/app/model/ProjectModel$VTModel;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->assuredReturns:Lcom/nnacres/app/model/ProjectModel$VTModel;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->rentalYield:Lcom/nnacres/app/model/ProjectModel$VTModel;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->rentalYield:Lcom/nnacres/app/model/ProjectModel$VTModel;

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel$VTModel;->text:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/o;->g(Lcom/nnacres/app/srp/o$b;Ljava/util/List;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method private y(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 8

    iget-object v4, p0, Lcom/nnacres/app/srp/o;->h:Lcom/nnacres/app/srp/v2/e0;

    invoke-direct {p0}, Lcom/nnacres/app/srp/o;->k()Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, p0, Lcom/nnacres/app/srp/o;->h:Lcom/nnacres/app/srp/v2/e0;

    invoke-direct {p0}, Lcom/nnacres/app/srp/o;->k()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p0, Lcom/nnacres/app/srp/o;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/nnacres/app/srp/n;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/n;-><init>(Lcom/nnacres/app/srp/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    const-string v1, "AlgoType"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/o;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/o;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    const-string v0, "NPSRP_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    const-string v0, "NLP_PAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public getList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    return-object v0
.end method

.method public i(I)Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    return-object p1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    iget-object v3, v3, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/srp/o$b;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/o;->t(Lcom/nnacres/app/srp/o$b;I)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d05d3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/o$b;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/srp/o$b;-><init>(Lcom/nnacres/app/srp/o;Landroid/view/View;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/nnacres/app/srp/o;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/srp/o$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/o;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/srp/o$c;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/o;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/o;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/o;->p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/o;->r(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/o;->q(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/o;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d047d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/o$b;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/srp/o$b;-><init>(Lcom/nnacres/app/srp/o;Landroid/view/View;)V

    return-object p2
.end method

.method public q(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/srp/o$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/srp/o$a;-><init>(Lcom/nnacres/app/srp/o;Landroid/view/View;)V

    return-object v0
.end method

.method public s(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/o;->y(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/o;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Lwl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/o;->c:Lwl/e;

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/o;->b:Ljava/lang/String;

    return-void
.end method
