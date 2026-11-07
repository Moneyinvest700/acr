.class Lcom/nnacres/app/srp/u$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/srp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/nnacres/app/srp/u;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/srp/u;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/u$d;->d:Lcom/nnacres/app/srp/u;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0bb8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/srp/u$d;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1391

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/u$d;->b:Landroid/widget/TextView;

    const p1, 0x7f0a1390

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/u$d;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/srp/u$d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/srp/u$d;->c:Landroid/widget/TextView;

    const p2, 0x7f1406aa

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/u$d;->c:Landroid/widget/TextView;

    const p2, 0x7f1401e6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/srp/u$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/u$d;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/srp/u$d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/u$d;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0bb8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/u$d;->d:Lcom/nnacres/app/srp/u;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/u;->a(Lcom/nnacres/app/srp/u;Landroid/view/View;)V

    :goto_0
    return-void
.end method
