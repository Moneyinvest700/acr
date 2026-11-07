.class final Lqo/d$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lqo/d;


# direct methods
.method constructor <init>(Lqo/d;)V
    .locals 0

    iput-object p1, p0, Lqo/d$c$a;->g:Lqo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/suggestion/model/SuggestionUiModel;)V
    .locals 6

    iget-object v0, p0, Lqo/d$c$a;->g:Lqo/d;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqo/d;->z(Lqo/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->setSuggestions(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getChipTrackingData()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->RECENT_LOCALITY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqo/d$c$a;->g:Lqo/d;

    invoke-static {v0}, Lqo/d;->x(Lqo/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    invoke-virtual {p0, p1}, Lqo/d$c$a;->a(Lcom/nnacres/app/suggestion/model/SuggestionUiModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
