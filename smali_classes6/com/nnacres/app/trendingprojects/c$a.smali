.class Lcom/nnacres/app/trendingprojects/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/trendingprojects/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/trendingprojects/b;

.field final synthetic c:Lcom/nnacres/app/trendingprojects/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/trendingprojects/c;ILcom/nnacres/app/trendingprojects/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/c$a;->c:Lcom/nnacres/app/trendingprojects/c;

    iput p2, p0, Lcom/nnacres/app/trendingprojects/c$a;->a:I

    iput-object p3, p0, Lcom/nnacres/app/trendingprojects/c$a;->b:Lcom/nnacres/app/trendingprojects/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/c$a;->c:Lcom/nnacres/app/trendingprojects/c;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c;->a(Lcom/nnacres/app/trendingprojects/c;)Lcom/nnacres/app/trendingprojects/c$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/nnacres/app/trendingprojects/c$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/c$a;->b:Lcom/nnacres/app/trendingprojects/b;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAND_TRENDING"

    const-string v1, "MAND_TRENDING_TUPLE_CLICK"

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/c$a;->c:Lcom/nnacres/app/trendingprojects/c;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c;->a(Lcom/nnacres/app/trendingprojects/c;)Lcom/nnacres/app/trendingprojects/c$d;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/c$a;->c:Lcom/nnacres/app/trendingprojects/c;

    invoke-static {v0}, Lcom/nnacres/app/trendingprojects/c;->b(Lcom/nnacres/app/trendingprojects/c;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/trendingprojects/c$a;->a:I

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/trendingprojects/c$d;->w1(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
