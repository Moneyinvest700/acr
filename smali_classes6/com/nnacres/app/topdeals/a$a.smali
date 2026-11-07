.class Lcom/nnacres/app/topdeals/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/topdeals/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lcom/nnacres/app/topdeals/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/topdeals/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/topdeals/a$a;->c:Lcom/nnacres/app/topdeals/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0c85

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/a$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0d90

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/a$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/topdeals/a$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/topdeals/a$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/topdeals/a$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/topdeals/a$a;->b:Landroid/widget/TextView;

    return-object p0
.end method
