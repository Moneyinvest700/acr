.class public Lcom/nnacres/app/ppf/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lyk/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyk/r;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a16b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf/g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf/g;->b:Lyk/r;

    new-instance v0, Lcom/nnacres/app/ppf/g$a;

    invoke-direct {v0, p0, p2}, Lcom/nnacres/app/ppf/g$a;-><init>(Lcom/nnacres/app/ppf/g;Lyk/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
