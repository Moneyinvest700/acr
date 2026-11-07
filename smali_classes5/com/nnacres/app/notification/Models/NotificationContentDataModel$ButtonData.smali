.class public Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/Models/NotificationContentDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonData"
.end annotation


# instance fields
.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private ctaLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private subActionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subAction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->ctaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSubActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->subActionType:Ljava/lang/String;

    return-object v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->actionType:Ljava/lang/String;

    return-void
.end method

.method public setCtaLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->ctaLabel:Ljava/lang/String;

    return-void
.end method

.method public setSubActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->subActionType:Ljava/lang/String;

    return-void
.end method
