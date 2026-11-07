.class Lcom/nnacres/app/trendingprojects/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/trendingprojects/h;->I2(Lo0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/trendingprojects/h;


# direct methods
.method constructor <init>(Lcom/nnacres/app/trendingprojects/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/h$a;->a:Lcom/nnacres/app/trendingprojects/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h$a;->a:Lcom/nnacres/app/trendingprojects/h;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/h;->d4(Lcom/nnacres/app/trendingprojects/h;)Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h$a;->a:Lcom/nnacres/app/trendingprojects/h;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/h;->c4(Lcom/nnacres/app/trendingprojects/h;)Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->getPropType()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h$a;->a:Lcom/nnacres/app/trendingprojects/h;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/h;->Y3(Lcom/nnacres/app/trendingprojects/h;)Lcom/nnacres/app/trendingprojects/i$a;

    move-result-object v2

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h$a;->a:Lcom/nnacres/app/trendingprojects/h;

    invoke-static {p1}, Lcom/nnacres/app/trendingprojects/h;->V3(Lcom/nnacres/app/trendingprojects/h;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/trendingprojects/f$c;->TRENDING:Lcom/nnacres/app/trendingprojects/f$c;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->getTrendingProjectsData(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$a;Ljava/lang/String;Lcom/nnacres/app/trendingprojects/f$c;I)V

    return-void
.end method
