.class public Lcom/nnacres/app/model/AggregatedFields;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private notificationIdCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification.id:count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotificationIdCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/AggregatedFields;->notificationIdCount:I

    return v0
.end method
