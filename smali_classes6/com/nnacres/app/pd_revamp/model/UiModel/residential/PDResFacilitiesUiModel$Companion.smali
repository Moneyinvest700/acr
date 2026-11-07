.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;",
        "facilities",
        "Lcom/nnacres/app/pd_revamp/model/Facilities;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/Facilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;
    .locals 8
    .param p1    # Lcom/nnacres/app/pd_revamp/model/Facilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getEssentialFacilities()Lcom/nnacres/app/pd_revamp/model/EssentialFacilities;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities$Companion;->from(Lcom/nnacres/app/pd_revamp/model/EssentialFacilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;

    move-result-object v5

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getUniqueFacilities()Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/UniqueFacilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;)V

    return-object v7
.end method
