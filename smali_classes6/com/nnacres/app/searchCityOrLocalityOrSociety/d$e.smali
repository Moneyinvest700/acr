.class final Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;


# direct methods
.method constructor <init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;-><init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->K()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "_"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->K()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->K()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_LOCALITY"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lui/d;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/volley/b;

    new-instance v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e$a;

    iget-object v3, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    invoke-direct {v2, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e$a;-><init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;)V

    invoke-direct {v1, v0, p1, v0, v2}, Lcom/nnacres/app/volley/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;)V

    invoke-static {v1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
