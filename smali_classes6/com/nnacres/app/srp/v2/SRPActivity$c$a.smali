.class public final Lcom/nnacres/app/srp/v2/SRPActivity$c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/SRPActivity$c;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/nnacres/app/srp/v2/SRPActivity;

.field final synthetic d:Lcom/nnacres/app/srp/v2/SRPActivity$c;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Ljava/lang/Integer;Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/srp/v2/SRPActivity$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->a:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->c:Lcom/nnacres/app/srp/v2/SRPActivity;

    iput-object p4, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->d:Lcom/nnacres/app/srp/v2/SRPActivity$c;

    iput p5, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->e:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->a:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->c:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ea()Lcom/nnacres/app/srp/v2/y3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/y3;->N1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/l4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/l4;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const-string v3, "0"

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/nnacres/app/srp/v2/x0;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/srp/v2/x0;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/x0;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_7

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/nnacres/app/srp/v2/s;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/srp/v2/s;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/s;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v3

    :goto_5
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_a

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/nnacres/app/srp/v2/x0;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/srp/v2/x0;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/x0;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    :goto_7
    move-object v5, v3

    :goto_8
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_d

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_d

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/nnacres/app/srp/v2/x0;

    if-eqz v6, :cond_d

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/x0;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/x0;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/nnacres/app/model/PropertiesModel;->property_id:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v3, v1

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_a
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_10

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/nnacres/app/srp/v2/s;

    if-eqz v6, :cond_10

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/srp/v2/s;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/s;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v5, v1

    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    :goto_c
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_13

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_13

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/nnacres/app/srp/v2/s;

    if-eqz v6, :cond_13

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/v2/s;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/s;->e()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v1, v3, Lcom/nnacres/app/model/PropertiesModel;->projectUnitId:Ljava/lang/String;

    :cond_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_d
    const-string v1, "index"

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "carouselInViewPort"

    invoke-static {v4, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_15

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/nnacres/app/srp/v2/x0;

    if-nez v1, :cond_1b

    :cond_15
    :goto_e
    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_17

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/nnacres/app/srp/v2/s;

    if-nez v1, :cond_1b

    :cond_17
    :goto_f
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_19

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/nnacres/app/srp/v2/x0;

    if-nez v1, :cond_1b

    :cond_19
    :goto_10
    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1e

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/srp/v2/s;

    if-eqz v0, :cond_1e

    :cond_1b
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->d:Lcom/nnacres/app/srp/v2/SRPActivity$c;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/SRPActivity$c;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "indexP"

    const-string v4, "carouselInViewPortPre"

    if-gt v0, v1, :cond_1d

    iget v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;->e:I

    if-gez v0, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_12

    :cond_1d
    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    :goto_12
    return-void
.end method
