.class public Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Steps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;
    }
.end annotation


# instance fields
.field private mPolyline:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polyline"
    .end annotation
.end field

.field final synthetic this$2:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;->this$2:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmPolyline()Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;->mPolyline:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;

    return-object v0
.end method

.method public setmPolyline(Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;->mPolyline:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;

    return-void
.end method
