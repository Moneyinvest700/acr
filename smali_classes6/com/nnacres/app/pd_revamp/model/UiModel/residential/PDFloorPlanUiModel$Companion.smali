.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ0\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;",
        "floorPlan",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;",
        "referrer",
        "",
        "referrerSection",
        "govtCharges",
        "Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
        "getFloorPlanXidUiModel",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel$Companion;Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final getFloorPlanXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 6

    new-instance v0, Lzp/a;

    invoke-direct {v0, p2, p3}, Lzp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lzp/a;->y(Lzp/a;Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;
    .locals 6
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel$Companion;->getFloorPlanXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p2

    instance-of p3, p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getHeading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setHeading(Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getSubHeading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSubHeading(Ljava/lang/String;)V

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->setBhkConfigurationList(Ljava/util/ArrayList;)V

    :goto_3
    new-instance p2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-object p2
.end method
