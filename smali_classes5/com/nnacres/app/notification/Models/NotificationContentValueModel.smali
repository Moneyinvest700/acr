.class public Lcom/nnacres/app/notification/Models/NotificationContentValueModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private landingData:Lcom/nnacres/app/notification/Models/NotificationLadingData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->landingData:Lcom/nnacres/app/notification/Models/NotificationLadingData;

    return-object v0
.end method

.method public setLandingData(Lcom/nnacres/app/notification/Models/NotificationLadingData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->landingData:Lcom/nnacres/app/notification/Models/NotificationLadingData;

    return-void
.end method
