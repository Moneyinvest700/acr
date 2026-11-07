.class public Lcom/nnacres/app/trendingprojects/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/trendingprojects/c$d;,
        Lcom/nnacres/app/trendingprojects/c$e;,
        Lcom/nnacres/app/trendingprojects/c$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/nnacres/app/trendingprojects/c$d;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/c;->a:Ljava/util/List;

    move-object p1, p2

    check-cast p1, Lcom/nnacres/app/trendingprojects/c$d;

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/c;->b:Lcom/nnacres/app/trendingprojects/c$d;

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/c;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/nnacres/app/trendingprojects/c;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/trendingprojects/c;)Lcom/nnacres/app/trendingprojects/c$d;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/trendingprojects/c;->b:Lcom/nnacres/app/trendingprojects/c$d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/trendingprojects/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/trendingprojects/c;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/c;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/trendingprojects/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/nnacres/app/trendingprojects/c;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Lcom/nnacres/app/trendingprojects/c$c;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$c;->b(Lcom/nnacres/app/trendingprojects/c$c;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "View All Projects"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$c;->b(Lcom/nnacres/app/trendingprojects/c$c;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/trendingprojects/c$b;

    invoke-direct {p2, p0}, Lcom/nnacres/app/trendingprojects/c$b;-><init>(Lcom/nnacres/app/trendingprojects/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/nnacres/app/trendingprojects/c$e;

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/b;

    iput-object v0, p1, Lcom/nnacres/app/trendingprojects/c$e;->h:Lcom/nnacres/app/trendingprojects/b;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/trendingprojects/c;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, p1, Lcom/nnacres/app/trendingprojects/c$e;->b:Landroid/widget/ImageView;

    const v5, 0x7f080b8c

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/nnacres/app/trendingprojects/c$e;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, Lcom/nnacres/app/trendingprojects/c$e;->b:Landroid/widget/ImageView;

    const v2, 0x7f080b8c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v1, p1, Lcom/nnacres/app/trendingprojects/c$e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/nnacres/app/trendingprojects/c$e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/nnacres/app/trendingprojects/c$e;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u20b9 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Lcom/nnacres/app/trendingprojects/c$e;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p1, Lcom/nnacres/app/trendingprojects/c$e;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/nnacres/app/trendingprojects/c$e;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Trending Science"

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$e;->d(Lcom/nnacres/app/trendingprojects/c$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$e;->b(Lcom/nnacres/app/trendingprojects/c$e;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Area: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$e;->b(Lcom/nnacres/app/trendingprojects/c$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$e;->b(Lcom/nnacres/app/trendingprojects/c$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p1, Lcom/nnacres/app/trendingprojects/c$e;->a:Landroid/view/View;

    new-instance v4, Lcom/nnacres/app/trendingprojects/c$a;

    invoke-direct {v4, p0, p2, v0}, Lcom/nnacres/app/trendingprojects/c$a;-><init>(Lcom/nnacres/app/trendingprojects/c;ILcom/nnacres/app/trendingprojects/b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "Y"

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/c;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$e;->e(Lcom/nnacres/app/trendingprojects/c$e;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$e;->e(Lcom/nnacres/app/trendingprojects/c$e;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->i()Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "false"

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getShowFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$e;->c(Lcom/nnacres/app/trendingprojects/c$e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getRegistrationNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$e;->c(Lcom/nnacres/app/trendingprojects/c$e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c$e;->c(Lcom/nnacres/app/trendingprojects/c$e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d056f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/trendingprojects/c$c;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/trendingprojects/c$c;-><init>(Lcom/nnacres/app/trendingprojects/c;Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d015d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/trendingprojects/c$e;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/trendingprojects/c$e;-><init>(Lcom/nnacres/app/trendingprojects/c;Landroid/view/View;)V

    return-object p2
.end method
