.class public Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;
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
    name = "ButtonData"
.end annotation


# instance fields
.field private btnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private content:Lcom/nnacres/app/notification/Models/NotificationPageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageData"
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/notification/Models/NotificationLadingData;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/notification/Models/NotificationLadingData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->this$0:Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/nnacres/app/notification/Models/NotificationPageData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->content:Lcom/nnacres/app/notification/Models/NotificationPageData;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->page:Ljava/lang/String;

    return-object v0
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->btnText:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/nnacres/app/notification/Models/NotificationPageData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->content:Lcom/nnacres/app/notification/Models/NotificationPageData;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->page:Ljava/lang/String;

    return-void
.end method
