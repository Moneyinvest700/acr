.class final Lpo/o$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/o;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/srp/v2/g1;

.field final synthetic h:Lcom/nnacres/app/srp/v2/k;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/g1;Lcom/nnacres/app/srp/v2/k;)V
    .locals 0

    iput-object p1, p0, Lpo/o$b;->g:Lcom/nnacres/app/srp/v2/g1;

    iput-object p2, p0, Lpo/o$b;->h:Lcom/nnacres/app/srp/v2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lpo/o$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lpo/o$b;->g:Lcom/nnacres/app/srp/v2/g1;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lpo/o$b;->g:Lcom/nnacres/app/srp/v2/g1;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getUnitsList()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    new-instance p1, Lcom/nnacres/app/srp/v2/t3;

    iget-object v0, p0, Lpo/o$b;->h:Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v2

    iget-object v0, p0, Lpo/o$b;->g:Lcom/nnacres/app/srp/v2/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v0

    const-string v1, "KEY_DATA"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_2
    return-void
.end method
