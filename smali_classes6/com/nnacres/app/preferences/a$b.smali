.class public Lcom/nnacres/app/preferences/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/preferences/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field final synthetic d:Lcom/nnacres/app/preferences/a;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/preferences/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/preferences/a$b;->d:Lcom/nnacres/app/preferences/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0ef3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/preferences/a$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0ef2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/preferences/a$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0ef5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/preferences/a$b;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/preferences/a$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/preferences/a$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/preferences/a$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/preferences/a$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/preferences/a$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/preferences/a$b;->c:Landroid/view/View;

    return-object p0
.end method

.method private e(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/preferences/a$b;->d:Lcom/nnacres/app/preferences/a;

    invoke-static {v1}, Lcom/nnacres/app/preferences/a;->a(Lcom/nnacres/app/preferences/a;)Lcom/nnacres/app/preferences/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/preferences/a$b;->d:Lcom/nnacres/app/preferences/a;

    invoke-static {p1}, Lcom/nnacres/app/preferences/a;->a(Lcom/nnacres/app/preferences/a;)Lcom/nnacres/app/preferences/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/nnacres/app/preferences/a$a;->D1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/preferences/a$b;->d:Lcom/nnacres/app/preferences/a;

    invoke-static {v0, p1}, Lcom/nnacres/app/preferences/a;->b(Lcom/nnacres/app/preferences/a;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0ef5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/a$b;->e(I)V

    :goto_0
    return-void
.end method
