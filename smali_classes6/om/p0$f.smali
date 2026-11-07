.class final Lom/p0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/p0;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lom/p0;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;


# direct methods
.method constructor <init>(Lom/p0;Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;)V
    .locals 0

    iput-object p1, p0, Lom/p0$f;->g:Lom/p0;

    iput-object p2, p0, Lom/p0$f;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lom/p0$f;->g:Lom/p0;

    invoke-static {v0}, Lom/p0;->c(Lom/p0;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lom/p0$f;->g:Lom/p0;

    invoke-virtual {v1}, Lom/p0;->getMFeatureUiData()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lsm/u0;

    iget-object v1, p0, Lom/p0$f;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lom/p0$f;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsm/u0;-><init>(Ljava/lang/String;Ljava/util/List;Lnm/a;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lom/p0$f;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
