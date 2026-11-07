.class public final Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;
.super Lcom/nnacres/app/model/ApiBaseRequest;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0013\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\nH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003Jl\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;",
        "Lcom/nnacres/app/model/ApiBaseRequest;",
        "profileId",
        "",
        "cityId",
        "orderByQuantity",
        "",
        "resCom",
        "showFreePacks",
        "preference",
        "",
        "budgetIdList",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V",
        "getBudgetIdList",
        "()Ljava/util/List;",
        "setBudgetIdList",
        "(Ljava/util/List;)V",
        "getCityId",
        "()Ljava/lang/String;",
        "setCityId",
        "(Ljava/lang/String;)V",
        "getOrderByQuantity",
        "()Z",
        "setOrderByQuantity",
        "(Z)V",
        "getPreference",
        "setPreference",
        "getProfileId",
        "setProfileId",
        "getResCom",
        "setResCom",
        "getShowFreePacks",
        "()Ljava/lang/Boolean;",
        "setShowFreePacks",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private budgetIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "budgetIdList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field private orderByQuantity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderByQuantity"
    .end annotation
.end field

.field private preference:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appAuthKey"
    .end annotation
.end field

.field private resCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resCom"
    .end annotation
.end field

.field private showFreePacks:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showFreePacks"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->profileId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->cityId:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->orderByQuantity:Z

    .line 7
    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->resCom:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->showFreePacks:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->preference:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->budgetIdList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->profileId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->cityId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->orderByQuantity:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->resCom:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->showFreePacks:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->preference:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->budgetIdList:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->orderByQuantity:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->showFreePacks:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->preference:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->budgetIdList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;
    .locals 9
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->cityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->cityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->orderByQuantity:Z

    iget-boolean v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->orderByQuantity:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->resCom:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->resCom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->showFreePacks:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->showFreePacks:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->preference:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->preference:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->budgetIdList:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->budgetIdList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBudgetIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->budgetIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderByQuantity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->orderByQuantity:Z

    return v0
.end method

.method public final getPreference()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->preference:Ljava/util/List;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowFreePacks()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->showFreePacks:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->profileId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->cityId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->orderByQuantity:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->resCom:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->showFreePacks:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->preference:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->budgetIdList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBudgetIdList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->budgetIdList:Ljava/util/List;

    return-void
.end method

.method public final setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->cityId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderByQuantity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->orderByQuantity:Z

    return-void
.end method

.method public final setPreference(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->preference:Ljava/util/List;

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->resCom:Ljava/lang/String;

    return-void
.end method

.method public final setShowFreePacks(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->showFreePacks:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->profileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->cityId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->orderByQuantity:Z

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->resCom:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->showFreePacks:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->preference:Ljava/util/List;

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;->budgetIdList:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SubscriptionPacksRequest(profileId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderByQuantity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resCom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showFreePacks="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preference="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", budgetIdList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
