.class public Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ShowPropertyAlertsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LastDates"
.end annotation


# instance fields
.field count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ShowPropertyAlertsModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ShowPropertyAlertsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;->this$0:Lcom/nnacres/app/model/ShowPropertyAlertsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;->date:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;->count:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShowPropertyAlertsModel$LastDates;->date:Ljava/lang/String;

    return-void
.end method
