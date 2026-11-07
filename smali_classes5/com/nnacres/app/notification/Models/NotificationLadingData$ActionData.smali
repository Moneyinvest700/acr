.class public Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/Models/NotificationLadingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionData"
.end annotation


# instance fields
.field private buttons:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;",
            ">;"
        }
    .end annotation
.end field

.field private showFeedback:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/notification/Models/NotificationLadingData;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/notification/Models/NotificationLadingData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->this$0:Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShowFeedback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->showFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setButtons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->buttons:Ljava/util/ArrayList;

    return-void
.end method

.method public setShowFeedback(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->showFeedback:Ljava/lang/Boolean;

    return-void
.end method
