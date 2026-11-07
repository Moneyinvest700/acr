.class public final Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HouseRules"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;",
        "",
        "()V",
        "drinkingAllowed",
        "",
        "getDrinkingAllowed",
        "()Ljava/lang/String;",
        "setDrinkingAllowed",
        "(Ljava/lang/String;)V",
        "lastEntryTime",
        "getLastEntryTime",
        "setLastEntryTime",
        "otherRule",
        "getOtherRule",
        "setOtherRule",
        "partiesAllowed",
        "getPartiesAllowed",
        "setPartiesAllowed",
        "petAllowed",
        "getPetAllowed",
        "setPetAllowed",
        "smokingAllowed",
        "getSmokingAllowed",
        "setSmokingAllowed",
        "visitorAllowed",
        "getVisitorAllowed",
        "setVisitorAllowed",
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
.field private drinkingAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drinkingAllowed"
    .end annotation
.end field

.field private lastEntryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastEntryTime"
    .end annotation
.end field

.field private otherRule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherRule"
    .end annotation
.end field

.field private partiesAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partiesAllowed"
    .end annotation
.end field

.field private petAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "petAllowed"
    .end annotation
.end field

.field private smokingAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smokingAllowed"
    .end annotation
.end field

.field private visitorAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitorAllowed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrinkingAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->drinkingAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastEntryTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->lastEntryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->otherRule:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartiesAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->partiesAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public final getPetAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->petAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmokingAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->smokingAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisitorAllowed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->visitorAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public final setDrinkingAllowed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->drinkingAllowed:Ljava/lang/String;

    return-void
.end method

.method public final setLastEntryTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->lastEntryTime:Ljava/lang/String;

    return-void
.end method

.method public final setOtherRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->otherRule:Ljava/lang/String;

    return-void
.end method

.method public final setPartiesAllowed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->partiesAllowed:Ljava/lang/String;

    return-void
.end method

.method public final setPetAllowed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->petAllowed:Ljava/lang/String;

    return-void
.end method

.method public final setSmokingAllowed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->smokingAllowed:Ljava/lang/String;

    return-void
.end method

.method public final setVisitorAllowed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$HouseRules;->visitorAllowed:Ljava/lang/String;

    return-void
.end method
