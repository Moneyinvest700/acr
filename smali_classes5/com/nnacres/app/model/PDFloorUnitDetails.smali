.class public Lcom/nnacres/app/model/PDFloorUnitDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private disclaimer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimer"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private options:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PDFloorPlanOption;",
            ">;"
        }
    .end annotation
.end field

.field private showBuiltupArea:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBuiltupArea"
    .end annotation
.end field

.field private showLiveableArea:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showLiveableArea"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->options:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PDFloorPlanOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->options:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShowBuiltupArea()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->showBuiltupArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowLiveableArea()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->showLiveableArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDisclaimer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public setHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->heading:Ljava/lang/String;

    return-void
.end method

.method public setOptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PDFloorPlanOption;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->options:Ljava/util/ArrayList;

    return-void
.end method

.method public setShowBuiltupArea(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->showBuiltupArea:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowLiveableArea(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorUnitDetails;->showLiveableArea:Ljava/lang/Boolean;

    return-void
.end method
