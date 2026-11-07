.class final Lao/g0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/g0;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lao/g0$c;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/j;)V
    .locals 4

    iget-object v0, p0, Lao/g0$c;->g:Ljava/util/List;

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

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    new-instance v0, Lyn/c;

    const-string v1, "PRICE_TRENDS"

    invoke-direct {v0, p1, v1}, Lyn/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    new-instance v0, Lyn/h;

    const-string v2, "POPULAR_LOCALITIES"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lyn/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvi/j;

    invoke-virtual {p0, p1}, Lao/g0$c;->a(Lvi/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
