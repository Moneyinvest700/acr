.class public Lcom/nnacres/app/model/FeedbackTagModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;
    }
.end annotation


# instance fields
.field public id:I

.field public isChecked:Z

.field private key:Ljava/lang/String;

.field private position:I

.field private tagDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/model/FeedbackTagModel;->viewType:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FeedbackTagModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/FeedbackTagModel;->position:I

    return v0
.end method

.method public getTagDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/FeedbackTagModel;->tagDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/FeedbackTagModel;->viewType:I

    return v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FeedbackTagModel;->key:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/FeedbackTagModel;->position:I

    return-void
.end method

.method public setTagDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/FeedbackTagModel;->tagDetails:Ljava/util/ArrayList;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/FeedbackTagModel;->viewType:I

    return-void
.end method
