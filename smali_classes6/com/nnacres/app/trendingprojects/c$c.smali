.class Lcom/nnacres/app/trendingprojects/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/trendingprojects/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field final synthetic b:Lcom/nnacres/app/trendingprojects/c;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/trendingprojects/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/c$c;->b:Lcom/nnacres/app/trendingprojects/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a18b0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/c$c;->a:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/trendingprojects/c$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/trendingprojects/c$c;->a:Landroid/widget/TextView;

    return-object p0
.end method
