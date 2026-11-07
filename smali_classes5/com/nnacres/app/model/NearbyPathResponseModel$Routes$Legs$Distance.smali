.class public Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Distance"
.end annotation


# instance fields
.field public mDistanceValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field final synthetic this$2:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;->this$2:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmDistanceValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;->mDistanceValue:Ljava/lang/String;

    return-object v0
.end method

.method public setmDistanceValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Distance;->mDistanceValue:Ljava/lang/String;

    return-void
.end method
