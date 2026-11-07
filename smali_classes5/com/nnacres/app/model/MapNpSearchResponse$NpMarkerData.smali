.class public Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/MapNpSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NpMarkerData"
.end annotation


# instance fields
.field private displayTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_tag"
    .end annotation
.end field

.field private isVisible:Z

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private mappedProject:Lcom/nnacres/app/model/NpViewPagerData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projects"
    .end annotation
.end field

.field private propTag:Lcom/nnacres/app/model/PropTag;

.field private showflag:Z

.field final synthetic this$0:Lcom/nnacres/app/model/MapNpSearchResponse;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/MapNpSearchResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->this$0:Lcom/nnacres/app/model/MapNpSearchResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->showflag:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->isVisible:Z

    return-void
.end method


# virtual methods
.method public getDisplayTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->displayTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->latitude:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberFormatException-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tejW EX"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->longitude:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberFormatException-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tejW EX"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->mappedProject:Lcom/nnacres/app/model/NpViewPagerData;

    return-object v0
.end method

.method public getPropTag()Lcom/nnacres/app/model/PropTag;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->propTag:Lcom/nnacres/app/model/PropTag;

    return-object v0
.end method

.method public isShowflag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->showflag:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->isVisible:Z

    return v0
.end method

.method public setDisplayTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->displayTag:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->locality:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMappedProject(Lcom/nnacres/app/model/NpViewPagerData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->mappedProject:Lcom/nnacres/app/model/NpViewPagerData;

    return-void
.end method

.method public setPropTag(Lcom/nnacres/app/model/PropTag;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->propTag:Lcom/nnacres/app/model/PropTag;

    return-void
.end method

.method public setShowflag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->showflag:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->isVisible:Z

    return-void
.end method
