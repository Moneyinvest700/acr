.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rJ\u0010\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;",
        "Ljava/io/Serializable;",
        "marketing",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;)V",
        "()V",
        "mMarketing",
        "getMMarketing",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;",
        "setMMarketing",
        "separatePropertyTypeBedroom",
        "",
        "id",
        "",
        "toString",
        "updateConstantsBySectionName",
        "sectionName",
        "sellerClass",
        "updatePrice",
        "key",
        "updateSellerClass",
        "updateSellerConstants",
        "updateSummaryLayerConstants",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static propertyTypePriceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mMarketing:Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->Companion:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->setMMarketing(Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;)V

    return-void
.end method

.method public static final synthetic access$getPropertyTypePriceMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->propertyTypePriceMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setPropertyTypePriceMap$cp(Ljava/util/HashMap;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->propertyTypePriceMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic updateConstantsBySectionName$default(Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateConstantsBySectionName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateSellerConstants(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    const-string v1, "buy"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setPreference(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateSellerClass(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p1

    const-string v0, "New Booking"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setTransactType(Ljava/lang/String;)V

    return-void
.end method

.method private final updateSummaryLayerConstants()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    const-string v1, "buy"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setPreference(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setTransactType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setClasss(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->mMarketing:Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final separatePropertyTypeBedroom(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    sget-object v1, Lui/b;->K:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setPropertyType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setBedrooms(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updatePrice(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setMMarketing(Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->mMarketing:Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XidAnalyticsModel(mMarketing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateConstantsBySectionName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->FLOOR_PLAN:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FLOOR_PLAN_DETAIL.SELLER_CALL"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateSellerConstants(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "SELLER_LIST.CALL"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateSellerConstants(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateSummaryLayerConstants()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateSummaryLayerConstants()V

    goto :goto_0

    :cond_3
    const-string v0, "SELLER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateSellerConstants(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "SUMMARY_LAYER"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->updateSummaryLayerConstants()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final updatePrice(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->propertyTypePriceMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->propertyTypePriceMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setMinPrice(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->propertyTypePriceMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setMaxPrice(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setMinPrice(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setMaxPrice(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final updateSellerClass(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setClasss(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->setClasss(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
