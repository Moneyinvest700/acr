.class public final Lcom/nnacres/app/fillterform/models/RangeFilterValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010)\u001a\u00020\u0000J\u0008\u0010*\u001a\u00020\u0005H\u0016R,\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R(\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/RangeFilterValue;",
        "Ljava/io/Serializable;",
        "()V",
        "buckets",
        "",
        "",
        "Lcom/nnacres/app/fillterform/models/RangeBucketValue;",
        "getBuckets",
        "()Ljava/util/Map;",
        "setBuckets",
        "(Ljava/util/Map;)V",
        "maxRangeValue",
        "",
        "getMaxRangeValue",
        "()I",
        "setMaxRangeValue",
        "(I)V",
        "minRangeValue",
        "getMinRangeValue",
        "setMinRangeValue",
        "value",
        "selectedMaxValue",
        "getSelectedMaxValue",
        "()Ljava/lang/String;",
        "setSelectedMaxValue",
        "(Ljava/lang/String;)V",
        "selectedMinValue",
        "getSelectedMinValue",
        "setSelectedMinValue",
        "selectedUnit",
        "Lcom/nnacres/app/fillterform/models/AreaUnit;",
        "getSelectedUnit",
        "()Lcom/nnacres/app/fillterform/models/AreaUnit;",
        "setSelectedUnit",
        "(Lcom/nnacres/app/fillterform/models/AreaUnit;)V",
        "unitsList",
        "",
        "getUnitsList",
        "()Ljava/util/List;",
        "setUnitsList",
        "(Ljava/util/List;)V",
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
.field private buckets:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buckets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/RangeBucketValue;",
            ">;"
        }
    .end annotation
.end field

.field private maxRangeValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxValue"
    .end annotation
.end field

.field private minRangeValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minValue"
    .end annotation
.end field

.field private selectedMaxValue:Ljava/lang/String;

.field private selectedMinValue:Ljava/lang/String;

.field private selectedUnit:Lcom/nnacres/app/fillterform/models/AreaUnit;

.field private unitsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/AreaUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/nnacres/app/fillterform/models/RangeFilterValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    invoke-direct {v0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;-><init>()V

    iget v1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->minRangeValue:I

    iput v1, v0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->minRangeValue:I

    iget v1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->maxRangeValue:I

    iput v1, v0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->maxRangeValue:I

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->buckets:Ljava/util/Map;

    iput-object v1, v0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->buckets:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedUnit:Lcom/nnacres/app/fillterform/models/AreaUnit;

    iput-object v1, v0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedUnit:Lcom/nnacres/app/fillterform/models/AreaUnit;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->unitsList:Ljava/util/List;

    iput-object v1, v0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->unitsList:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedMinValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMinValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedMaxValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setSelectedMaxValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBuckets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/RangeBucketValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->buckets:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxRangeValue()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->maxRangeValue:I

    return v0
.end method

.method public final getMinRangeValue()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->minRangeValue:I

    return v0
.end method

.method public final getSelectedMaxValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedMaxValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedMinValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedMinValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedUnit:Lcom/nnacres/app/fillterform/models/AreaUnit;

    return-object v0
.end method

.method public final getUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/AreaUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->unitsList:Ljava/util/List;

    return-object v0
.end method

.method public final setBuckets(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/RangeBucketValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->buckets:Ljava/util/Map;

    return-void
.end method

.method public final setMaxRangeValue(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->maxRangeValue:I

    return-void
.end method

.method public final setMinRangeValue(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->minRangeValue:I

    return-void
.end method

.method public final setSelectedMaxValue(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedMaxValue:Ljava/lang/String;

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

.method public final setSelectedMinValue(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedMinValue:Ljava/lang/String;

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

.method public final setSelectedUnit(Lcom/nnacres/app/fillterform/models/AreaUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->selectedUnit:Lcom/nnacres/app/fillterform/models/AreaUnit;

    return-void
.end method

.method public final setUnitsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/AreaUnit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->unitsList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->minRangeValue:I

    iget v1, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->maxRangeValue:I

    iget-object v2, p0, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->buckets:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RangeFilterValue(minRangeValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRangeValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buckets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
