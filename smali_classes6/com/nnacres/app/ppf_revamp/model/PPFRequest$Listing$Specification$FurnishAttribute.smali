.class public final Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FurnishAttribute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008;\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R \u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R \u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R \u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R \u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R \u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008\u00a8\u0006?"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;",
        "",
        "()V",
        "acCount",
        "",
        "getAcCount",
        "()Ljava/lang/String;",
        "setAcCount",
        "(Ljava/lang/String;)V",
        "bedCount",
        "getBedCount",
        "setBedCount",
        "chimneyCount",
        "getChimneyCount",
        "setChimneyCount",
        "curtainCount",
        "getCurtainCount",
        "setCurtainCount",
        "dinningTableCount",
        "getDinningTableCount",
        "setDinningTableCount",
        "exhaustFan",
        "getExhaustFan",
        "setExhaustFan",
        "fanCount",
        "getFanCount",
        "setFanCount",
        "geyserCount",
        "getGeyserCount",
        "setGeyserCount",
        "lightCount",
        "getLightCount",
        "setLightCount",
        "microwaveCount",
        "getMicrowaveCount",
        "setMicrowaveCount",
        "modularKitchenCount",
        "getModularKitchenCount",
        "setModularKitchenCount",
        "refrigeratorCount",
        "getRefrigeratorCount",
        "setRefrigeratorCount",
        "sofaCount",
        "getSofaCount",
        "setSofaCount",
        "stoveCount",
        "getStoveCount",
        "setStoveCount",
        "studyTableCount",
        "getStudyTableCount",
        "setStudyTableCount",
        "tvCount",
        "getTvCount",
        "setTvCount",
        "ward",
        "getWard",
        "setWard",
        "washinMachineCount",
        "getWashinMachineCount",
        "setWashinMachineCount",
        "waterPurifierCount",
        "getWaterPurifierCount",
        "setWaterPurifierCount",
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
.field private acCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ac"
    .end annotation
.end field

.field private bedCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bed"
    .end annotation
.end field

.field private chimneyCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Chmny"
    .end annotation
.end field

.field private curtainCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Curt"
    .end annotation
.end field

.field private dinningTableCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dinngtbl"
    .end annotation
.end field

.field private exhaustFan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Exhstfn"
    .end annotation
.end field

.field private fanCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Fan"
    .end annotation
.end field

.field private geyserCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Gey"
    .end annotation
.end field

.field private lightCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Light"
    .end annotation
.end field

.field private microwaveCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mcrwv"
    .end annotation
.end field

.field private modularKitchenCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Kit"
    .end annotation
.end field

.field private refrigeratorCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ref"
    .end annotation
.end field

.field private sofaCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sofa"
    .end annotation
.end field

.field private stoveCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Stv"
    .end annotation
.end field

.field private studyTableCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StudyTable"
    .end annotation
.end field

.field private tvCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tv"
    .end annotation
.end field

.field private ward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ward"
    .end annotation
.end field

.field private washinMachineCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Washmchn"
    .end annotation
.end field

.field private waterPurifierCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wtrpurfr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAcCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->acCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBedCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->bedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getChimneyCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->chimneyCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurtainCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->curtainCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDinningTableCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->dinningTableCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getExhaustFan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->exhaustFan:Ljava/lang/String;

    return-object v0
.end method

.method public final getFanCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->fanCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeyserCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->geyserCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->lightCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicrowaveCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->microwaveCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getModularKitchenCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->modularKitchenCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefrigeratorCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->refrigeratorCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSofaCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->sofaCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoveCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->stoveCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudyTableCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->studyTableCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->tvCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getWard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->ward:Ljava/lang/String;

    return-object v0
.end method

.method public final getWashinMachineCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->washinMachineCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterPurifierCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->waterPurifierCount:Ljava/lang/String;

    return-object v0
.end method

.method public final setAcCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->acCount:Ljava/lang/String;

    return-void
.end method

.method public final setBedCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->bedCount:Ljava/lang/String;

    return-void
.end method

.method public final setChimneyCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->chimneyCount:Ljava/lang/String;

    return-void
.end method

.method public final setCurtainCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->curtainCount:Ljava/lang/String;

    return-void
.end method

.method public final setDinningTableCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->dinningTableCount:Ljava/lang/String;

    return-void
.end method

.method public final setExhaustFan(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->exhaustFan:Ljava/lang/String;

    return-void
.end method

.method public final setFanCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->fanCount:Ljava/lang/String;

    return-void
.end method

.method public final setGeyserCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->geyserCount:Ljava/lang/String;

    return-void
.end method

.method public final setLightCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->lightCount:Ljava/lang/String;

    return-void
.end method

.method public final setMicrowaveCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->microwaveCount:Ljava/lang/String;

    return-void
.end method

.method public final setModularKitchenCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->modularKitchenCount:Ljava/lang/String;

    return-void
.end method

.method public final setRefrigeratorCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->refrigeratorCount:Ljava/lang/String;

    return-void
.end method

.method public final setSofaCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->sofaCount:Ljava/lang/String;

    return-void
.end method

.method public final setStoveCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->stoveCount:Ljava/lang/String;

    return-void
.end method

.method public final setStudyTableCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->studyTableCount:Ljava/lang/String;

    return-void
.end method

.method public final setTvCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->tvCount:Ljava/lang/String;

    return-void
.end method

.method public final setWard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->ward:Ljava/lang/String;

    return-void
.end method

.method public final setWashinMachineCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->washinMachineCount:Ljava/lang/String;

    return-void
.end method

.method public final setWaterPurifierCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification$FurnishAttribute;->waterPurifierCount:Ljava/lang/String;

    return-void
.end method
