.class final Lnm/a$h0;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h0"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;
    .locals 4

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;-><init>()V

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnm/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setAcCount(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lnm/f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setGeyserCount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lnm/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setLightCount(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lnm/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setWard(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lnm/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setChimneyCount(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lnm/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setMicrowaveCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lnm/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setFanCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lnm/f;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setTvCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lnm/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setBedCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lnm/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setCurtainCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lnm/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setExhaustFan(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lnm/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setStudyTableCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lnm/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setModularKitchenCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lnm/f;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setWashinMachineCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lnm/f;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setStoveCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lnm/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setRefrigeratorCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lnm/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setDinningTableCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lnm/f;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setWaterPurifierCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lnm/f;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->setSofaCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    return-object v0
.end method

.method private final d(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p2, :cond_26

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnm/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getAcCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lnm/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getGeyserCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lnm/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getLightCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_5
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lnm/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getWard()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lnm/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getChimneyCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_9
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lnm/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getMicrowaveCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_b
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lnm/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getFanCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_d
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lnm/f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getTvCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_f
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lnm/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getBedCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_11
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lnm/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getCurtainCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_13
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lnm/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getExhaustFan()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_15
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lnm/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getStudyTableCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_17
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lnm/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getModularKitchenCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_19
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Lnm/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getWashinMachineCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1b
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Lnm/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getStoveCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1d
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lnm/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getRefrigeratorCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1f
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_20
    invoke-static {}, Lnm/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getDinningTableCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_21
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_22
    invoke-static {}, Lnm/f;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getWaterPurifierCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_23
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Lnm/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->getSofaCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_25
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto/16 :goto_0

    :cond_26
    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/util/List;
    .locals 11

    if-eqz p1, :cond_0

    invoke-static {}, Lnm/f;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnm/f;->j()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->copy$default(Lcom/nnacres/app/ppf_revamp/model/FurnishModel;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public dependents()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReSelectableChip()Z
    .locals 1

    iget-boolean v0, p0, Lnm/a$h0;->a:Z

    return v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 6

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v5}, Lvi/j;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->V0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lnm/a$h0;->a(Ljava/util/ArrayList;)Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->T0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lnm/a$h0;->a(Ljava/util/ArrayList;)Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->q0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;)V

    :cond_4
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 5

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->getFurnishingAttributes()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-class v2, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;

    invoke-virtual {p4, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->getCommonFurnishingAttributes()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lnm/a$h0;->b(Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->k(Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lnm/a$h0;->b(Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->f(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, p4, v3}, Lnm/a$h0;->d(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->b()Ljava/util/ArrayList;

    move-result-object p4

    invoke-direct {p0, v0, p4}, Lnm/a$h0;->d(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->getFurnish()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Lvi/j;->setSelected(Z)V

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p3, :cond_6

    const-string v0, "specification.furnish"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p4, v0}, Lvi/j;->setLocked(Z)V

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    const-string p2, "specification.furnishingAttributes"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, v1

    :goto_7
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->i(Z)V

    if-eqz p3, :cond_9

    const-string p2, "specification.commonFurnishingAttributes"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->h(Z)V

    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 8

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "BASIC_DETAIL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "PROP_TYPE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "RES_COM"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v4, :cond_1

    invoke-static {v4, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "PREFERENCE"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v5, "PROPERTY_DETAIL"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v5, "FURNISHING"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    instance-of v5, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    if-eqz v5, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    :cond_4
    const-string p1, "1003"

    const-string v5, "S"

    const/4 v6, 0x0

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "90"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "22"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    invoke-virtual {v3, v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setOptional(Z)V

    :goto_5
    const-string v3, "R"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p1, "3"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "80"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v6

    :cond_8
    :goto_6
    return v2

    :cond_9
    const-string v3, "C"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    move v2, v6

    :goto_7
    return v2

    :cond_b
    return v6
.end method
