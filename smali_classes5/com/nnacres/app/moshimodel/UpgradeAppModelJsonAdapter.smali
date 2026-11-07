.class public final Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;
.super Lls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;",
        "Lls/f;",
        "Lcom/nnacres/app/moshimodel/UpgradeAppModel;",
        "Lls/r;",
        "moshi",
        "<init>",
        "(Lls/r;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lls/k;",
        "reader",
        "e",
        "(Lls/k;)Lcom/nnacres/app/moshimodel/UpgradeAppModel;",
        "Lls/k$a;",
        "a",
        "Lls/k$a;",
        "options",
        "b",
        "Lls/f;",
        "nullableStringAdapter",
        "",
        "",
        "c",
        "nullableListOfIntAdapter",
        "",
        "d",
        "booleanAdapter",
        "nullableIntAdapter",
        "Lcom/nnacres/app/moshimodel/HomeDataModel;",
        "f",
        "nullableListOfHomeDataModelAdapter",
        "Ljava/lang/reflect/Constructor;",
        "g",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lls/k$a;

.field private final b:Lls/f;

.field private final c:Lls/f;

.field private final d:Lls/f;

.field private final e:Lls/f;

.field private final f:Lls/f;

.field private volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lls/r;)V
    .locals 42
    .param p1    # Lls/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lls/f;-><init>()V

    const-string v40, "hvrEventDuration"

    const-string v41, "home"

    const-string v2, "TrendingGeography"

    const-string v3, "v_id"

    const-string v4, "up_aval"

    const-string v5, "force_up"

    const-string v6, "app_url"

    const-string v7, "rateUs"

    const-string v8, "rateUsDelay"

    const-string v9, "rateUsNavigation"

    const-string v10, "rate_us_layer"

    const-string v11, "runAlarm"

    const-string v12, "sos"

    const-string v13, "ABVal"

    const-string v14, "Call"

    const-string v15, "View Contact"

    const-string v16, "Send_Message"

    const-string v17, "Download_brochure"

    const-string v18, "Download_Payment_Plan"

    const-string v19, "bwfOption"

    const-string v20, "CityID"

    const-string v21, "landingPage"

    const-string v22, "CityName"

    const-string v23, "logout_unverified"

    const-string v24, "AB_autofillOTP"

    const-string v25, "OLD_VERTICAL_TRENDING"

    const-string v26, "PG_SHARING"

    const-string v27, "show_rera_cards"

    const-string v28, "show_tcp_cards"

    const-string v29, "show_map_on_ppf"

    const-string v30, "show_nearby_on_pd"

    const-string v31, "show_nearby_on_xid"

    const-string v32, "whatsappTextMsg"

    const-string v33, "whatsappTextMsgOnHomepage"

    const-string v34, "nnacresBusinessNumber"

    const-string v35, "nnacresAclBusinessNumber"

    const-string v36, "whatsappTextMsgOnBosHomepage"

    const-string v37, "whatsappTextMsgOnSellerHomepage"

    const-string v38, "whatsappTextMsgOnPpfThankyoupage"

    const-string v39, "moEngageNotificationCount"

    filled-new-array/range {v2 .. v41}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->a:Lls/k$a;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    const-string v3, "trendingGeography"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-class v6, Ljava/util/List;

    invoke-static {v6, v4}, Lls/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v7

    const-string v8, "rateUsLayer"

    invoke-virtual {v1, v4, v7, v8}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v4

    iput-object v4, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->c:Lls/f;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v7

    const-string v8, "logoutUnverified"

    invoke-virtual {v1, v4, v7, v8}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v4

    iput-object v4, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->d:Lls/f;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v4

    const-string v7, "hvrEventDuration"

    invoke-virtual {v1, v2, v4, v7}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->e:Lls/f;

    new-array v2, v3, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/nnacres/app/moshimodel/HomeDataModel;

    aput-object v3, v2, v5

    invoke-static {v6, v2}, Lls/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v3

    const-string v4, "homeDataList"

    invoke-virtual {v1, v2, v3, v4}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->f:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->e(Lls/k;)Lcom/nnacres/app/moshimodel/UpgradeAppModel;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Lcom/nnacres/app/moshimodel/UpgradeAppModel;
    .locals 111

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lls/k;->b()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v26, v2

    move-object/from16 v32, v26

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v48, v44

    move-object/from16 v50, v48

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v58, v52

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v3, v35

    move v2, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lls/k;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->a:Lls/k$a;

    invoke-virtual {v1, v5}, Lls/k;->V(Lls/k$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->f:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v67, v5

    check-cast v67, Ljava/util/List;

    and-int/lit16 v2, v2, -0x81

    goto :goto_0

    :pswitch_1
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->e:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v66, v5

    check-cast v66, Ljava/lang/Integer;

    and-int/lit8 v2, v2, -0x41

    goto :goto_0

    :pswitch_2
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v65, v5

    check-cast v65, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x21

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v64, v5

    check-cast v64, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x11

    goto :goto_0

    :pswitch_4
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v63, v5

    check-cast v63, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :pswitch_5
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v62, v5

    check-cast v62, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :pswitch_6
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v61, v5

    check-cast v61, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :pswitch_7
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v60, v5

    check-cast v60, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :pswitch_8
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    const v5, 0x7fffffff

    :goto_1
    and-int/2addr v4, v5

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v58, v5

    check-cast v58, Ljava/lang/String;

    const v5, -0x40000001    # -1.9999999f

    goto :goto_1

    :pswitch_a
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->d:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/Boolean;

    if-eqz v35, :cond_0

    const v5, -0x20000001

    goto :goto_1

    :cond_0
    const-string v2, "shouldShowNearbyOnXID"

    const-string v3, "show_nearby_on_xid"

    invoke-static {v2, v3, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_b
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->d:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/Boolean;

    if-eqz v34, :cond_1

    const v5, -0x10000001

    goto :goto_1

    :cond_1
    const-string v2, "shouldShowNearbyOnPD"

    const-string v3, "show_nearby_on_pd"

    invoke-static {v2, v3, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->d:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/Boolean;

    if-eqz v33, :cond_2

    const v5, -0x8000001

    goto :goto_1

    :cond_2
    const-string v2, "shouldShowMapOnPPF"

    const-string v3, "show_map_on_ppf"

    invoke-static {v2, v3, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_d
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->d:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/Boolean;

    if-eqz v32, :cond_3

    const v5, -0x4000001

    goto :goto_1

    :cond_3
    const-string v2, "shouldShowTCPCards"

    const-string v3, "show_tcp_cards"

    invoke-static {v2, v3, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_e
    iget-object v3, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->d:Lls/f;

    invoke-virtual {v3, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    const v5, -0x2000001

    goto/16 :goto_1

    :cond_4
    const-string v2, "shouldShowReraCards"

    const-string v3, "show_rera_cards"

    invoke-static {v2, v3, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_f
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const v5, -0x1000001

    goto/16 :goto_1

    :pswitch_10
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    const v5, -0x800001

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const v5, -0x400001

    goto/16 :goto_1

    :pswitch_12
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->d:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/Boolean;

    if-eqz v26, :cond_5

    const v5, -0x200001

    goto/16 :goto_1

    :cond_5
    const-string v2, "logoutUnverified"

    const-string v3, "logout_unverified"

    invoke-static {v2, v3, v1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object v1

    throw v1

    :pswitch_13
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    const v5, -0x100001

    goto/16 :goto_1

    :pswitch_14
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const v5, -0x80001

    goto/16 :goto_1

    :pswitch_15
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const v5, -0x40001

    goto/16 :goto_1

    :pswitch_16
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const v5, -0x20001

    goto/16 :goto_1

    :pswitch_17
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const v5, -0x10001

    goto/16 :goto_1

    :pswitch_18
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const v5, -0x8001

    goto/16 :goto_1

    :pswitch_19
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x4001

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x2001

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x1001

    goto/16 :goto_0

    :pswitch_1c
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x801

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x401

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x201

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->c:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Ljava/util/List;

    and-int/lit16 v4, v4, -0x101

    goto/16 :goto_0

    :pswitch_20
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_0

    :pswitch_21
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_0

    :pswitch_23
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_0

    :pswitch_24
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    :pswitch_25
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    :pswitch_26
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Lls/k;->d0()V

    invoke-virtual/range {p1 .. p1}, Lls/k;->e0()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lls/k;->d()V

    if-nez v4, :cond_7

    const/16 v1, -0x100

    if-ne v2, v1, :cond_7

    new-instance v1, Lcom/nnacres/app/moshimodel/UpgradeAppModel;

    move-object/from16 v27, v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v45, v22

    move-object/from16 v46, v23

    move-object/from16 v47, v24

    invoke-direct/range {v27 .. v67}, Lcom/nnacres/app/moshimodel/UpgradeAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1

    :cond_7
    iget-object v1, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_8

    sget-object v97, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v89, v97

    move-object/from16 v93, v97

    move-object/from16 v94, v97

    move-object/from16 v95, v97

    move-object/from16 v96, v97

    sget-object v109, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v108, v109

    sget-object v110, Lms/b;->c:Ljava/lang/Class;

    const-class v68, Ljava/lang/String;

    const-class v69, Ljava/lang/String;

    const-class v70, Ljava/lang/String;

    const-class v71, Ljava/lang/String;

    const-class v72, Ljava/lang/String;

    const-class v73, Ljava/lang/String;

    const-class v74, Ljava/lang/String;

    const-class v75, Ljava/lang/String;

    const-class v76, Ljava/util/List;

    const-class v77, Ljava/lang/String;

    const-class v78, Ljava/lang/String;

    const-class v79, Ljava/lang/String;

    const-class v80, Ljava/lang/String;

    const-class v81, Ljava/lang/String;

    const-class v82, Ljava/lang/String;

    const-class v83, Ljava/lang/String;

    const-class v84, Ljava/lang/String;

    const-class v85, Ljava/lang/String;

    const-class v86, Ljava/lang/String;

    const-class v87, Ljava/lang/String;

    const-class v88, Ljava/lang/String;

    const-class v90, Ljava/lang/String;

    const-class v91, Ljava/lang/String;

    const-class v92, Ljava/lang/String;

    const-class v98, Ljava/lang/String;

    const-class v99, Ljava/lang/String;

    const-class v100, Ljava/lang/String;

    const-class v101, Ljava/lang/String;

    const-class v102, Ljava/lang/String;

    const-class v103, Ljava/lang/String;

    const-class v104, Ljava/lang/String;

    const-class v105, Ljava/lang/String;

    const-class v106, Ljava/lang/Integer;

    const-class v107, Ljava/util/List;

    filled-new-array/range {v68 .. v110}, [Ljava/lang/Class;

    move-result-object v1

    const-class v5, Lcom/nnacres/app/moshimodel/UpgradeAppModel;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UpgradeAppModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v47, 0x0

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move-object/from16 v17, v40

    move-object/from16 v18, v41

    move-object/from16 v19, v42

    move-object/from16 v20, v43

    move-object/from16 v21, v44

    move-object/from16 v25, v48

    move-object/from16 v27, v50

    move-object/from16 v28, v51

    move-object/from16 v29, v52

    move-object/from16 v30, v3

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v58

    move-object/from16 v36, v59

    move-object/from16 v37, v60

    move-object/from16 v38, v61

    move-object/from16 v39, v62

    move-object/from16 v40, v63

    move-object/from16 v41, v64

    move-object/from16 v42, v65

    move-object/from16 v43, v66

    move-object/from16 v44, v67

    filled-new-array/range {v5 .. v47}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/moshimodel/UpgradeAppModel;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UpgradeAppModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
