.class public Lcom/nnacres/app/trendingprojects/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/trendingprojects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/nnacres/app/trendingprojects/a;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/trendingprojects/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/a$b;->c:Lcom/nnacres/app/trendingprojects/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/a$b;->a:Landroid/view/View;

    const p1, 0x7f0a0758

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/a$b;->b:Landroid/widget/TextView;

    return-void
.end method
