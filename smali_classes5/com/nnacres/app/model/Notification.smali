.class public Lcom/nnacres/app/model/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aggregatedFields:Lcom/nnacres/app/model/AggregatedFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregatedFields"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mutableContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mutableContent"
    .end annotation
.end field

.field private recipientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipientId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAggregatedFields()Lcom/nnacres/app/model/AggregatedFields;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Notification;->aggregatedFields:Lcom/nnacres/app/model/AggregatedFields;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Notification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMutableContent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Notification;->mutableContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRecipientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Notification;->recipientId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Notification;->type:Ljava/lang/String;

    return-object v0
.end method
