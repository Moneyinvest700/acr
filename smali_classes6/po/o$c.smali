.class final Lpo/o$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/o;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

.field final synthetic h:Lcom/nnacres/app/srp/v2/g1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/models/RangeFilterValue;Lcom/nnacres/app/srp/v2/g1;)V
    .locals 0

    iput-object p1, p0, Lpo/o$c;->g:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    iput-object p2, p0, Lpo/o$c;->h:Lcom/nnacres/app/srp/v2/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lpo/o$c;->g:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    iget-object p1, p0, Lpo/o$c;->g:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/srp/v2/t3;

    iget-object p2, p0, Lpo/o$c;->h:Lcom/nnacres/app/srp/v2/g1;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpo/o$c;->a(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
