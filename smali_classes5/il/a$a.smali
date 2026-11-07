.class final Lil/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lil/a;


# direct methods
.method constructor <init>(Lil/a;)V
    .locals 0

    iput-object p1, p0, Lil/a$a;->g:Lil/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lil/a$a;->invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEARBY_LANDMARKS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgl/a;->a:Lgl/a$a;

    invoke-virtual {v1}, Lgl/a$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lel/e;

    .line 5
    invoke-virtual {p1}, Lel/e;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgl/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lil/a$a;->g:Lil/a;

    invoke-static {v0}, Lil/a;->u(Lil/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lil/a$a;->g:Lil/a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lil/a;->t(Lil/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/g;

    .line 7
    iget-object v1, p0, Lil/a$a;->g:Lil/a;

    invoke-static {v1, v0, p1}, Lil/a;->y(Lil/a;Lel/g;Lel/e;)V

    .line 8
    iget-object p1, p0, Lil/a$a;->g:Lil/a;

    invoke-static {p1}, Lil/a;->w(Lil/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    check-cast v0, Lel/g;

    .line 10
    iget-object v1, p0, Lil/a$a;->g:Lil/a;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lil/a;->v(Lil/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lel/g;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    .line 13
    invoke-virtual {v0}, Lel/g;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel/g;->setResults(Ljava/util/List;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lil/a$a;->g:Lil/a;

    invoke-static {v1}, Lil/a;->u(Lil/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lil/a$a;->g:Lil/a;

    invoke-static {v1}, Lil/a;->w(Lil/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lil/a$a;->g:Lil/a;

    invoke-virtual {p1}, Lil/a;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lil/a$a;->g:Lil/a;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil/a;->B(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
