.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->c(Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;

.field final synthetic i:Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

.field final synthetic j:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;->j:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nnacres/app/customviews/StepperView;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->k(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;->i:Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;->j:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/nnacres/app/customviews/StepperView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;->a(Ljava/lang/String;Lcom/nnacres/app/customviews/StepperView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
