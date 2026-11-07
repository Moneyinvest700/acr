.class public Lpo/o;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/o$a;
    }
.end annotation


# static fields
.field public static final b:Lpo/o$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/o;->b:Lpo/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/o;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 4

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/g1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/srp/v2/g1;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lzi/h;

    if-eqz v2, :cond_1

    check-cast v1, Lzi/h;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-boolean v2, p0, Lpo/o;->a:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/h;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->d(Ljava/lang/String;)Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzi/h;->setIdentifier(Lpi/g;)V

    :cond_3
    if-eqz v1, :cond_4

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v1, v2}, Lzi/h;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpo/o;->a:Z

    :cond_5
    if-eqz p2, :cond_12

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzi/h;->setHeader(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/h;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lzi/h;->setFilterIcon(I)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzi/h;->setButtonText(Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Lzi/h;->setOptionalText(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/g1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzi/h;->setHeading(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/g1;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lzi/h;->p()V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lzi/h;->o()V

    :cond_d
    if-eqz v1, :cond_e

    new-instance v0, Lpo/o$b;

    invoke-direct {v0, p2, p1}, Lpo/o$b;-><init>(Lcom/nnacres/app/srp/v2/g1;Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {v1, v0}, Lzi/h;->setOptionalTextClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/g1;->h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-eqz p1, :cond_12

    if-eqz v1, :cond_f

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMinRangeValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMaxRangeValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lzi/h;->q(Lkotlin/Pair;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMinRangeValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lzi/h;->setSelectedMinRange(I)V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getMaxRangeValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lzi/h;->setSelectedMaxRange(I)V

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lpo/o$c;

    invoke-direct {v0, p1, p2}, Lpo/o$c;-><init>(Lcom/nnacres/app/fillterform/models/RangeFilterValue;Lcom/nnacres/app/srp/v2/g1;)V

    invoke-virtual {v1}, Lzi/h;->getBinding()Lhj/t1;

    move-result-object p1

    iget-object p1, p1, Lhj/t1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance p2, Lzi/h$a;

    invoke-direct {p2, v1, v0}, Lzi/h$a;-><init>(Lzi/h;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
