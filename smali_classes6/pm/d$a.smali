.class final Lpm/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/d;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lpm/d;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lpm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpm/d$a;->g:Lpm/d;

    iput-object p2, p0, Lpm/d$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    iput-object p3, p0, Lpm/d$a;->i:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/ppf_revamp/model/uimodels/d;I)V
    .locals 2

    iget-object p1, p0, Lpm/d$a;->g:Lpm/d;

    iget-object v0, p0, Lpm/d$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    iget-object v1, p0, Lpm/d$a;->i:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lpm/d;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    if-ltz p2, :cond_0

    iget-object p1, p0, Lpm/d$a;->g:Lpm/d;

    invoke-static {p1}, Lpm/d;->a(Lpm/d;)Lhj/n5;

    move-result-object p1

    iget-object p1, p1, Lhj/n5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/d$a;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/d;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
