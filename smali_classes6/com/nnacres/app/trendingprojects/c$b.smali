.class Lcom/nnacres/app/trendingprojects/c$b;
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
.field final synthetic a:Lcom/nnacres/app/trendingprojects/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/trendingprojects/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/c$b;->a:Lcom/nnacres/app/trendingprojects/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MAND_TRENDING"

    const-string v0, "MAND_TRENDING_EXIT_CLICK"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/c$b;->a:Lcom/nnacres/app/trendingprojects/c;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/c;->a(Lcom/nnacres/app/trendingprojects/c;)Lcom/nnacres/app/trendingprojects/c$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nnacres/app/trendingprojects/c$d;->i()V

    return-void
.end method
