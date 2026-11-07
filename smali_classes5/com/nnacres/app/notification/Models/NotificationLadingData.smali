.class public Lcom/nnacres/app/notification/Models/NotificationLadingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;,
        Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;
    }
.end annotation


# instance fields
.field private actionData:Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation
.end field

.field private content:Lcom/nnacres/app/notification/Models/NotificationPageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageData"
    .end annotation
.end field

.field private criteria:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "criteria"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private criteriaTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "criteriaTitle"
    .end annotation
.end field

.field private helperText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "helperText"
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private titleText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->actionData:Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    return-object v0
.end method

.method public getCriteria()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->criteria:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCriteriaTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->criteriaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->content:Lcom/nnacres/app/notification/Models/NotificationPageData;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public setActionData(Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->actionData:Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    return-void
.end method

.method public setCriteria(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->criteria:Ljava/util/ArrayList;

    return-void
.end method

.method public setCriteriaTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->criteriaTitle:Ljava/lang/String;

    return-void
.end method

.method public setHelperText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->helperText:Ljava/lang/String;

    return-void
.end method

.method public setNotificationPageData(Lcom/nnacres/app/notification/Models/NotificationPageData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->content:Lcom/nnacres/app/notification/Models/NotificationPageData;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->page:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData;->titleText:Ljava/lang/String;

    return-void
.end method
