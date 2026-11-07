.class public Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NearbyPathResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Routes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;
    }
.end annotation


# instance fields
.field private mLegsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NearbyPathResponseModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NearbyPathResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;->this$0:Lcom/nnacres/app/model/NearbyPathResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmLegsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;->mLegsList:Ljava/util/List;

    return-object v0
.end method

.method public setmLegsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes;->mLegsList:Ljava/util/List;

    return-void
.end method
