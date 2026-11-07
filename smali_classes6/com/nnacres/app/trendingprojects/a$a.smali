.class Lcom/nnacres/app/trendingprojects/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/trendingprojects/a;->e(Lcom/nnacres/app/trendingprojects/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/trendingprojects/a$b;

.field final synthetic c:Lcom/nnacres/app/trendingprojects/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/trendingprojects/a;ILcom/nnacres/app/trendingprojects/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/a$a;->c:Lcom/nnacres/app/trendingprojects/a;

    iput p2, p0, Lcom/nnacres/app/trendingprojects/a$a;->a:I

    iput-object p3, p0, Lcom/nnacres/app/trendingprojects/a$a;->b:Lcom/nnacres/app/trendingprojects/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/a$a;->c:Lcom/nnacres/app/trendingprojects/a;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/a;->b(Lcom/nnacres/app/trendingprojects/a;)Lcom/nnacres/app/trendingprojects/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/a$a;->c:Lcom/nnacres/app/trendingprojects/a;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/a;->c(Lcom/nnacres/app/trendingprojects/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/a$a;->c:Lcom/nnacres/app/trendingprojects/a;

    iget v0, p0, Lcom/nnacres/app/trendingprojects/a$a;->a:I

    invoke-static {p1, v0}, Lcom/nnacres/app/trendingprojects/a;->d(Lcom/nnacres/app/trendingprojects/a;I)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/a$a;->c:Lcom/nnacres/app/trendingprojects/a;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/a;->b(Lcom/nnacres/app/trendingprojects/a;)Lcom/nnacres/app/trendingprojects/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/a$a;->c:Lcom/nnacres/app/trendingprojects/a;

    invoke-static {v0}, Lcom/nnacres/app/trendingprojects/a;->a(Lcom/nnacres/app/trendingprojects/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/trendingprojects/a$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/i$a;

    invoke-interface {p1, v0}, Lcom/nnacres/app/trendingprojects/a$c;->x2(Lcom/nnacres/app/trendingprojects/i$a;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/a$a;->b:Lcom/nnacres/app/trendingprojects/a$b;

    iget-object p1, p1, Lcom/nnacres/app/trendingprojects/a$b;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BHK_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/a$a;->c:Lcom/nnacres/app/trendingprojects/a;

    invoke-static {v0}, Lcom/nnacres/app/trendingprojects/a;->a(Lcom/nnacres/app/trendingprojects/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/trendingprojects/a$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/i$a;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAND_TRENDING"

    const-string v1, "MAND_FILTER_BHK"

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
