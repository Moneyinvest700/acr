.class public final Ltm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ltm/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ltm/c;->c:Ljava/lang/String;

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x36

    if-eq v0, v1, :cond_a

    const/16 v1, 0x39

    if-eq v0, v1, :cond_8

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6fa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x718

    if-eq v0, v1, :cond_2

    const/16 v1, 0x719

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v0, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v1, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v2, Lnm/a;->PRE_LEASE_DETAIL:Lnm/a;

    sget-object v3, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    filled-new-array {p1, v0, v1, v2, v3}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string v0, "92"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_2
    const-string v0, "91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lnm/a;->AVAILABILITY:Lnm/a;

    sget-object v1, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v2, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v3, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v4, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v5, Lnm/a;->PRE_LEASE_DETAIL:Lnm/a;

    sget-object v6, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    filled-new-array/range {v0 .. v6}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    const-string v0, "83"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_5
    const-string v0, "82"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_6
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lnm/a;->ADD_ROOM_DETAIL:Lnm/a;

    sget-object v1, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v2, Lnm/a;->FURNISHING:Lnm/a;

    sget-object v3, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v4, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v5, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v6, Lnm/a;->PRE_LEASE_DETAIL:Lnm/a;

    sget-object v7, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    filled-new-array/range {v0 .. v7}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v0, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v1, Lnm/a;->PRE_LEASE_DETAIL:Lnm/a;

    sget-object v2, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    filled-new-array {p1, v0, v1, v2}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_a
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v1, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v2, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v3, Lnm/a;->PRE_LEASE_DETAIL:Lnm/a;

    sget-object v4, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    sget-object v5, Lnm/a;->AMENITIES:Lnm/a;

    filled-new-array/range {v0 .. v5}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_c
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x624
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x36

    const-string v2, "L"

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x39

    if-eq v0, v1, :cond_18

    const/16 v1, 0x627

    if-eq v0, v1, :cond_15

    const/16 v1, 0x63e

    if-eq v0, v1, :cond_12

    const/16 v1, 0x624

    if-eq v0, v1, :cond_f

    const/16 v1, 0x625

    if-eq v0, v1, :cond_c

    const/16 v1, 0x6f9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x6fa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x718

    if-eq v0, v1, :cond_3

    const/16 v1, 0x719

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "92"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->FURNISHING:Lnm/a;

    sget-object v2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v3, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v4, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v5, Lnm/a;->DOORS_CONSTRUCTION_STATUS:Lnm/a;

    sget-object v6, Lnm/a;->LOCK_IN_PERIOD:Lnm/a;

    sget-object v7, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v7}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->FURNISHING:Lnm/a;

    sget-object v2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v3, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v4, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v5, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v6, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v6}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const-string v0, "91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->FURNISHING:Lnm/a;

    sget-object v2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v3, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v4, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v5, Lnm/a;->LOCK_IN_PERIOD:Lnm/a;

    sget-object v6, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v6}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->FURNISHING:Lnm/a;

    sget-object v2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v3, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v4, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v5, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v6, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v6}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    const-string v0, "82"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    sget-object v2, Lnm/a;->PARKING_TYPE:Lnm/a;

    sget-object v3, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v4, Lnm/a;->SUITABLE_FOR:Lnm/a;

    sget-object v5, Lnm/a;->SECURITY_DEPOSIT:Lnm/a;

    sget-object v6, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v6}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    sget-object v2, Lnm/a;->PARKING_TYPE:Lnm/a;

    sget-object v3, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v4, Lnm/a;->AVAILABLE_FROM:Lnm/a;

    sget-object v5, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v6, Lnm/a;->SUITABLE_FOR:Lnm/a;

    sget-object v7, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v8, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v9, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v9}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    const-string v0, "81"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v0, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2, v0}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_c
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v0, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v1, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2, v0, v1}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_e
    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v0, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v1, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v2, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2, v0, v1, v2}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_f
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v0, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v1, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2, v0, v1}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    sget-object v2, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v3, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v4, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v5, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v6, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v6}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_12
    const-string v0, "20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v0, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v1, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2, v0, v1}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_14
    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v0, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v1, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v2, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2, v0, v1, v2}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_15
    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v0, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v1, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2, v0, v1}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_17
    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    sget-object v2, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v3, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v4, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v5, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v5}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_18
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v0, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v1, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2, v0, v1}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1a
    sget-object p1, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    sget-object v0, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v1, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v2, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {p1, p2, v0, v1, v2}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1b
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    :cond_1c
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    sget-object v2, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v3, Lnm/a;->AVAILABLE_FROM:Lnm/a;

    sget-object v4, Lnm/a;->SECURITY_DEPOSIT:Lnm/a;

    sget-object v5, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v5}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1d
    sget-object v0, Lnm/a;->EDITPPF_CARD:Lnm/a;

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    sget-object v2, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v3, Lnm/a;->AVAILABLE_FROM:Lnm/a;

    sget-object v4, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v5, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v6, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v7, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v7}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1e
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x36

    if-eq v0, v1, :cond_a

    const/16 v1, 0x39

    if-eq v0, v1, :cond_8

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x63e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6fa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6fb

    if-eq v0, v1, :cond_3

    const/16 v1, 0x718

    if-eq v0, v1, :cond_1

    const/16 v1, 0x719

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_0
    const-string v0, "92"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_1
    const-string v0, "91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lnm/a;->AVAILABLE_FROM:Lnm/a;

    sget-object v0, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v1, Lnm/a;->LOCK_IN_PERIOD:Lnm/a;

    sget-object v2, Lnm/a;->YEARLY_INCREASE_RENT:Lnm/a;

    filled-new-array {p1, v0, v1, v2}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "83"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_4
    const-string v0, "82"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_5
    const-string v0, "20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_6
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v0, Lnm/a;->PROPERTY_FACING:Lnm/a;

    filled-new-array {p1, v0}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_a
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v0, Lnm/a;->SECURITY_DEPOSIT:Lnm/a;

    sget-object v1, Lnm/a;->LOCK_IN_PERIOD:Lnm/a;

    sget-object v2, Lnm/a;->YEARLY_INCREASE_RENT:Lnm/a;

    filled-new-array {p1, v0, v1, v2}, [Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_c
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x624
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "PPF_PRE_FILLED_FORMS"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ltm/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LEASE_TO_SELL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltm/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltm/c;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v1, "SELL_TO_LEASE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltm/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltm/c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "DEEPLINK_FORM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltm/c;->b:Ljava/lang/String;

    iget-object v1, p0, Ltm/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ltm/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "POST_FOR_SELL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v1, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v2, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array {v0, v1, v2}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v1, "POST_FOR_RENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, Lnm/a;->AVAILABLE_FOR_RENT:Lnm/a;

    sget-object v2, Lnm/a;->OWNER_RESPONSE_PREFERENCE:Lnm/a;

    sget-object v3, Lnm/a;->AVAILABLE_FROM:Lnm/a;

    sget-object v4, Lnm/a;->AGREEMENT_TYPE:Lnm/a;

    sget-object v5, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v6, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v1 .. v6}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x57aaae32 -> :sswitch_4
        -0x57aa3a19 -> :sswitch_3
        0x2d4ad67d -> :sswitch_2
        0x35cf41c3 -> :sswitch_1
        0x4e65ed91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltm/c;->a:Ljava/lang/String;

    return-object v0
.end method
