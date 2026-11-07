.class public final Lcom/nnacres/app/fillterform/models/ToggleFilterValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u0000J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/ToggleFilterValue;",
        "Ljava/io/Serializable;",
        "()V",
        "selectedValue",
        "",
        "getSelectedValue",
        "()Ljava/lang/String;",
        "setSelectedValue",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "toggleSelection",
        "getToggleSelection",
        "()Z",
        "setToggleSelection",
        "(Z)V",
        "trackingData",
        "Lcom/nnacres/app/model/ViewTrackingData;",
        "getTrackingData",
        "()Lcom/nnacres/app/model/ViewTrackingData;",
        "setTrackingData",
        "(Lcom/nnacres/app/model/ViewTrackingData;)V",
        "unSelectedValue",
        "getUnSelectedValue",
        "setUnSelectedValue",
        "copy",
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
.field private selectedValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private toggleSelection:Z

.field private trackingData:Lcom/nnacres/app/model/ViewTrackingData;

.field private unSelectedValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unSelected"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    invoke-direct {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->selectedValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->selectedValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->unSelectedValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->unSelectedValue:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->toggleSelection:Z

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    return-object v0
.end method

.method public final getSelectedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->selectedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getToggleSelection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->toggleSelection:Z

    return v0
.end method

.method public final getTrackingData()Lcom/nnacres/app/model/ViewTrackingData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->trackingData:Lcom/nnacres/app/model/ViewTrackingData;

    return-object v0
.end method

.method public final getUnSelectedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->unSelectedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setSelectedValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->selectedValue:Ljava/lang/String;

    return-void
.end method

.method public final setToggleSelection(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->toggleSelection:Z

    new-instance p1, Lyj/e;

    invoke-direct {p1}, Lyj/e;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    new-instance p1, Lyj/b;

    const-string v0, "APPLIED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lyj/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public final setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->trackingData:Lcom/nnacres/app/model/ViewTrackingData;

    return-void
.end method

.method public final setUnSelectedValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->unSelectedValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->selectedValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->unSelectedValue:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ToggleFilterValue(selectedValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unSelectedValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
