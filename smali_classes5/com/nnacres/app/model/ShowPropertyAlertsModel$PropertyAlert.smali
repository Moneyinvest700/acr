.class public Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ShowPropertyAlertsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropertyAlert"
.end annotation


# instance fields
.field alertId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_id"
    .end annotation
.end field

.field alertSetDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_set_date"
    .end annotation
.end field

.field alertTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_title"
    .end annotation
.end field

.field enabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field lastDates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_dates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;",
            ">;"
        }
    .end annotation
.end field

.field lastResultsTotalCount:I

.field final synthetic this$0:Lcom/nnacres/app/model/ShowPropertyAlertsModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ShowPropertyAlertsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->this$0:Lcom/nnacres/app/model/ShowPropertyAlertsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastResultsTotalCount:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastDates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAlertId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->alertId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertSetDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->alertSetDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->alertTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSelectedState()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->enabled:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEnabled()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->enabled:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastDates:Ljava/util/List;

    return-object v0
.end method

.method public getLastResultsTotalCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastResultsTotalCount:I

    return v0
.end method

.method public setAlertTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->alertTitle:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->enabled:Ljava/lang/String;

    return-void
.end method

.method public setLastResultsTotalCount()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastResultsTotalCount:I

    iget-object v1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastDates:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastDates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastDates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastResultsTotalCount:I

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;->getCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->lastResultsTotalCount:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toggleStatus()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->enabled:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "N"

    :cond_0
    iput-object v1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$PropertyAlert;->enabled:Ljava/lang/String;

    return-void
.end method
