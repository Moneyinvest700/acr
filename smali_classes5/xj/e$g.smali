.class final Lxj/e$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/e;->n1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lxj/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/nnacres/app/model/SearchParamsModel;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/nnacres/app/fillterform/models/Facets;

.field final synthetic h:Lcom/nnacres/app/model/FormStateFacetsModel;


# direct methods
.method constructor <init>(Lxj/e;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/Facets;Lcom/nnacres/app/model/FormStateFacetsModel;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lxj/e$g;->b:Lxj/e;

    iput-object p2, p0, Lxj/e$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lxj/e$g;->d:Ljava/lang/String;

    iput-object p4, p0, Lxj/e$g;->e:Lcom/nnacres/app/model/SearchParamsModel;

    iput-object p5, p0, Lxj/e$g;->f:Ljava/lang/String;

    iput-object p6, p0, Lxj/e$g;->g:Lcom/nnacres/app/fillterform/models/Facets;

    iput-object p7, p0, Lxj/e$g;->h:Lcom/nnacres/app/model/FormStateFacetsModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 9

    new-instance p1, Lxj/e$g;

    iget-object v1, p0, Lxj/e$g;->b:Lxj/e;

    iget-object v2, p0, Lxj/e$g;->c:Ljava/lang/String;

    iget-object v3, p0, Lxj/e$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lxj/e$g;->e:Lcom/nnacres/app/model/SearchParamsModel;

    iget-object v5, p0, Lxj/e$g;->f:Ljava/lang/String;

    iget-object v6, p0, Lxj/e$g;->g:Lcom/nnacres/app/fillterform/models/Facets;

    iget-object v7, p0, Lxj/e$g;->h:Lcom/nnacres/app/model/FormStateFacetsModel;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxj/e$g;-><init>(Lxj/e;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/Facets;Lcom/nnacres/app/model/FormStateFacetsModel;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxj/e$g;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lxj/e$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxj/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lxj/e$g;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxj/e$g;->a:I

    const-string v3, "SEARCH_FORM_SETUP"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object v2, Lem/a;->a:Lem/a;

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v5}, Lem/a;->c(Lem/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, Lxj/e$g;->b:Lxj/e;

    invoke-static {v2}, Lxj/e;->x(Lxj/e;)Lxj/a;

    move-result-object v2

    iput v4, v0, Lxj/e$g;->a:I

    invoke-virtual {v2, v0}, Lxj/a;->d(Lnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v2

    check-cast v1, Lcom/nnacres/app/fillterform/models/FiltersAndForms;

    iget-object v2, v0, Lxj/e$g;->b:Lxj/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFilters()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "MORE_FILTER"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/Filter;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {v2, v4}, Lxj/e;->C(Lxj/e;Lcom/nnacres/app/fillterform/models/Filter;)V

    if-eqz v1, :cond_7

    iget-object v2, v0, Lxj/e$g;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lxj/e$g;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v4, v0, Lxj/e$g;->e:Lcom/nnacres/app/model/SearchParamsModel;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setPreference(Ljava/lang/String;)V

    :goto_2
    iget-object v2, v0, Lxj/e$g;->b:Lxj/e;

    invoke-virtual {v2}, Lxj/e;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lxj/e$g;->b:Lxj/e;

    invoke-static {v2}, Lxj/e;->w(Lxj/e;)Lxj/b;

    move-result-object v6

    iget-object v10, v0, Lxj/e$g;->c:Ljava/lang/String;

    iget-object v11, v0, Lxj/e$g;->d:Ljava/lang/String;

    iget-object v2, v0, Lxj/e$g;->b:Lxj/e;

    iget-object v4, v0, Lxj/e$g;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lxj/e;->B(Lxj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lxj/e$g;->b:Lxj/e;

    invoke-virtual {v2}, Lxj/e;->d0()Z

    move-result v13

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-static/range {v6 .. v16}, Lxj/b;->y(Lxj/b;Lcom/nnacres/app/fillterform/models/FiltersAndForms;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/Facets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;ILjava/lang/Object;)Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    iget-object v4, v0, Lxj/e$g;->b:Lxj/e;

    invoke-static {v4}, Lxj/e;->w(Lxj/e;)Lxj/b;

    move-result-object v6

    iget-object v8, v0, Lxj/e$g;->e:Lcom/nnacres/app/model/SearchParamsModel;

    iget-object v9, v0, Lxj/e$g;->g:Lcom/nnacres/app/fillterform/models/Facets;

    iget-object v10, v0, Lxj/e$g;->c:Ljava/lang/String;

    iget-object v11, v0, Lxj/e$g;->d:Ljava/lang/String;

    iget-object v4, v0, Lxj/e$g;->b:Lxj/e;

    iget-object v7, v0, Lxj/e$g;->f:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lxj/e;->A(Lxj/e;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lxj/e$g;->b:Lxj/e;

    invoke-virtual {v4}, Lxj/e;->d0()Z

    move-result v13

    iget-object v4, v0, Lxj/e$g;->h:Lcom/nnacres/app/model/FormStateFacetsModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nnacres/app/model/FormStateFacetsModel;->getFacetsForPropTypeCount()Ljava/util/HashMap;

    move-result-object v5

    :cond_6
    move-object v14, v5

    move-object v7, v1

    invoke-virtual/range {v6 .. v14}, Lxj/b;->x(Lcom/nnacres/app/fillterform/models/FiltersAndForms;Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/fillterform/models/Facets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, v0, Lxj/e$g;->b:Lxj/e;

    iget-object v5, v0, Lxj/e$g;->e:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-static {v4, v1, v2, v5}, Lxj/e;->D(Lxj/e;Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/fillterform/models/FilterFormUIData;Lcom/nnacres/app/model/SearchParamsModel;)V

    :cond_7
    sget-object v1, Lem/a;->a:Lem/a;

    invoke-virtual {v1, v3}, Lem/a;->d(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
