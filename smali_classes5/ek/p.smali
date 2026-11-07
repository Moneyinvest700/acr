.class public final Lek/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    iput-object v0, p0, Lek/p;->a:Landroid/content/Context;

    return-void
.end method

.method private final b(Ljava/util/List;Ljava/util/List;)Lek/a;
    .locals 2

    invoke-direct {p0, p1, p2}, Lek/p;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lek/a;

    iget-object v0, p0, Lek/p;->a:Landroid/content/Context;

    const v1, 0x7f14084f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lek/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 12

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fragment/timeslot/QuestionsItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/timeslot/QuestionsItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/fragment/timeslot/QuestionsItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/fragment/timeslot/QuestionsItem;->getOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/timeslot/QuestionsItem;->getOptions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lvi/j;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lvi/j;-><init>(Ljava/lang/String;ZLwt/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lek/s;

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/timeslot/QuestionsItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/timeslot/QuestionsItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "singleSelect"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v4, v2, v1}, Lek/s;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    return-object v0
.end method

.method private final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fragment/timeslot/BuyerInfoItem;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/fragment/timeslot/BuyerInfoItem;->getDate()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/fragment/timeslot/BuyerInfoItem;->getSlots()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fragment/timeslot/SellerInfoItem;

    if-eqz v4, :cond_14

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/fragment/timeslot/SellerInfoItem;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/fragment/timeslot/SlotsItem;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/nnacres/app/fragment/timeslot/SlotsItem;->getStartTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v1

    :goto_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/nnacres/app/fragment/timeslot/SlotsItem;->isAvailable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v1

    :goto_8
    invoke-static {v8, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v1

    :goto_9
    invoke-virtual {v4}, Lcom/nnacres/app/fragment/timeslot/SellerInfoItem;->getSlots()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_11

    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/fragment/timeslot/SlotsItem;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/nnacres/app/fragment/timeslot/SlotsItem;->getStartTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/nnacres/app/fragment/timeslot/SlotsItem;->getEndTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/nnacres/app/fragment/timeslot/SlotsItem;->isAvailable()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x3

    goto :goto_c

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_e

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v9, 0x1

    :goto_c
    sget-object v15, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object/from16 p1, v14

    invoke-static {v15, v11, v1, v10, v1}, Lcom/nnacres/app/utils/z5$a;->x0(Lcom/nnacres/app/utils/z5$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v15, v12, v1, v10, v1}, Lcom/nnacres/app/utils/z5$a;->x0(Lcom/nnacres/app/utils/z5$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v11

    move-object/from16 v29, v2

    invoke-virtual {v4}, Lcom/nnacres/app/fragment/timeslot/SellerInfoItem;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v1, v10, v1}, Lcom/nnacres/app/utils/z5$a;->x0(Lcom/nnacres/app/utils/z5$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v23

    new-instance v2, Lek/t;

    const/4 v10, 0x1

    invoke-virtual {v15, v13, v14, v10}, Lcom/nnacres/app/utils/z5$a;->U0(JZ)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    if-nez v16, :cond_f

    move-object/from16 v18, v17

    goto :goto_d

    :cond_f
    move-object/from16 v18, v16

    :goto_d
    invoke-virtual {v15, v11, v12, v10}, Lcom/nnacres/app/utils/z5$a;->U0(JZ)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    move-object/from16 v10, v17

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x40

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    move-wide/from16 v19, v13

    move-wide/from16 v21, v11

    invoke-direct/range {v16 .. v28}, Lek/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    move-object/from16 v29, v2

    :goto_e
    move-object/from16 v2, v29

    goto/16 :goto_a

    :cond_12
    move-object/from16 v29, v2

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/fragment/timeslot/SellerInfoItem;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v10, v1}, Lcom/nnacres/app/utils/z5$a;->x0(Lcom/nnacres/app/utils/z5$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-lez v4, :cond_13

    const v4, 0x7f080dd1

    :goto_f
    move v15, v4

    goto :goto_10

    :cond_13
    const v4, 0x7f080b9c

    goto :goto_f

    :goto_10
    new-instance v4, Lek/u;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "EEE, dd MMM"

    invoke-virtual {v2, v5, v7}, Lcom/nnacres/app/utils/z5$a;->t1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots available"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int v13, v2, v8

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lek/u;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/util/List;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v29, v2

    :goto_12
    move-object/from16 v2, v29

    goto/16 :goto_4

    :cond_15
    :goto_13
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/fragment/timeslot/EOITimeSlotResponse;)Lek/o;
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/timeslot/EOITimeSlotResponse;->getSellerInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/timeslot/EOITimeSlotResponse;->getBuyerInfo()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lek/p;->b(Ljava/util/List;Ljava/util/List;)Lek/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/timeslot/EOITimeSlotResponse;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lek/p;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lek/o;

    iget-object v2, p0, Lek/p;->a:Landroid/content/Context;

    const v3, 0x7f1409bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lek/o;-><init>(Ljava/lang/String;Lek/a;Ljava/util/List;)V

    return-object v1
.end method
