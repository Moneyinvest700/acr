.class final Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lij/h$d;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->C9()V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    invoke-static {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->y9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const-string v3, "CITY"

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lij/h$d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij/h$c;

    invoke-virtual {v4}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/nnacres/app/model/Autosuggestor;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/nnacres/app/model/Autosuggestor;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    goto :goto_7

    :cond_5
    move-object v0, v1

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lij/h$d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij/h$c;

    invoke-virtual {v4}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;->suggest:Ljava/util/ArrayList;

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    invoke-static {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->y9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    invoke-virtual {v2, v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->j0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    invoke-static {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->y9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    invoke-virtual {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const-string v4, "SIBLING_CITY"

    if-ne v2, v3, :cond_13

    invoke-virtual {p1}, Lij/h$d;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij/h$c;

    invoke-virtual {v3}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_f
    move-object v2, v1

    :goto_8
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_9

    :cond_10
    move-object p1, v1

    :goto_9
    instance-of v2, p1, Lcom/nnacres/app/model/Autosuggestor;

    if-eqz v2, :cond_11

    check-cast p1, Lcom/nnacres/app/model/Autosuggestor;

    goto :goto_a

    :cond_11
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_f

    :cond_12
    move-object p1, v1

    goto :goto_f

    :cond_13
    invoke-virtual {p1}, Lij/h$d;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij/h$c;

    invoke-virtual {v3}, Lij/h$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_15
    move-object v2, v1

    :goto_b
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_c

    :cond_16
    move-object p1, v1

    :goto_c
    instance-of v2, p1, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;

    if-eqz v2, :cond_17

    check-cast p1, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;

    goto :goto_d

    :cond_17
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;->suggest:Ljava/util/ArrayList;

    goto :goto_e

    :cond_18
    move-object p1, v1

    :goto_e
    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    invoke-static {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->y9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    move-result-object v2

    if-nez v2, :cond_19

    move-object v2, v1

    :cond_19
    invoke-virtual {v2, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->j0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_f
    const/4 v2, 0x3

    :goto_10
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1d

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_11

    :cond_1a
    move-object v2, v1

    :goto_11
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    goto :goto_12

    :cond_1b
    move-object v2, v1

    :goto_12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move v2, v3

    goto :goto_10

    :cond_1d
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    invoke-static {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->y9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    move-result-object p1

    if-nez p1, :cond_1e

    move-object p1, v1

    :cond_1e
    invoke-virtual {p1, v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->t(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    invoke-static {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->x9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lso/p;

    move-result-object p1

    if-nez p1, :cond_1f

    move-object p1, v1

    :cond_1f
    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    invoke-static {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->w9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lhj/q8;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_13

    :cond_20
    move-object v1, v2

    :goto_13
    iget-object v1, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditableText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->z9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lij/h$d;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;->a(Lij/h$d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
