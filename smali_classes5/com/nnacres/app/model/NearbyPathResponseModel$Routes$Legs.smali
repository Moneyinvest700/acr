.class public Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Legs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;,
        Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Duration;,
        Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;
    }
.end annotation


# instance fields
.field private mDistance:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private mDuration:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Duration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private mStepsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->this$1:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmDistance()Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->mDistance:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;

    return-object v0
.end method

.method public getmDuration()Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Duration;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->mDuration:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Duration;

    return-object v0
.end method

.method public getmStepsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->mStepsList:Ljava/util/List;

    return-object v0
.end method

.method public setmDistance(Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->mDistance:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;

    return-void
.end method

.method public setmDuration(Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Duration;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->mDuration:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Duration;

    return-void
.end method

.method public setmStepsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;->mStepsList:Ljava/util/List;

    return-void
.end method
