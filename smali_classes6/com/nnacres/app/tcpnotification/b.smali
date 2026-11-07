.class public Lcom/nnacres/app/tcpnotification/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/tcpnotification/b$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/nnacres/app/tcpnotification/b$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/nnacres/app/tcpnotification/b$d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/tcpnotification/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/tcpnotification/b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nnacres/app/tcpnotification/b;->c:Lcom/nnacres/app/tcpnotification/b$d;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/tcpnotification/b;)Lcom/nnacres/app/tcpnotification/b$d;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/tcpnotification/b;->c:Lcom/nnacres/app/tcpnotification/b$d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/tcpnotification/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/tcpnotification/b;->a:Ljava/util/List;

    return-object p0
.end method

.method private e(Lcom/nnacres/app/tcpnotification/c;Lto/b;)V
    .locals 2

    invoke-virtual {p2}, Lto/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v0

    invoke-virtual {p2}, Lto/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/tcpnotification/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/nnacres/app/tcpnotification/b$c;-><init>(Lcom/nnacres/app/tcpnotification/b;Lcom/nnacres/app/tcpnotification/c;Lto/b;)V

    invoke-virtual {v0, v1}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p2

    iget-object p1, p1, Lcom/nnacres/app/tcpnotification/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nnacres/app/tcpnotification/c;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/nnacres/app/tcpnotification/c;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/nnacres/app/tcpnotification/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lto/b;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v1, " "

    invoke-static {p2, v0, v1}, Lcom/nnacres/app/utils/z5;->N(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lcom/nnacres/app/tcpnotification/c;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lto/b;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/tcpnotification/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lto/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nnacres/app/tcpnotification/c;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lto/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/tcpnotification/b;->e(Lcom/nnacres/app/tcpnotification/c;Lto/b;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/nnacres/app/tcpnotification/c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01fb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/tcpnotification/c;

    invoke-direct {p2, p1}, Lcom/nnacres/app/tcpnotification/c;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/nnacres/app/tcpnotification/b$a;

    invoke-direct {v0, p0, p2}, Lcom/nnacres/app/tcpnotification/b$a;-><init>(Lcom/nnacres/app/tcpnotification/b;Lcom/nnacres/app/tcpnotification/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/nnacres/app/tcpnotification/c;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/nnacres/app/tcpnotification/b$b;

    invoke-direct {v0, p0, p2}, Lcom/nnacres/app/tcpnotification/b$b;-><init>(Lcom/nnacres/app/tcpnotification/b;Lcom/nnacres/app/tcpnotification/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/tcpnotification/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/tcpnotification/b;->c(Lcom/nnacres/app/tcpnotification/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/tcpnotification/b;->d(Landroid/view/ViewGroup;I)Lcom/nnacres/app/tcpnotification/c;

    move-result-object p1

    return-object p1
.end method
