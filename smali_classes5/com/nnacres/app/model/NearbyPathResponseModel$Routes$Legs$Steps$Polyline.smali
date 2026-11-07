.class public Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Polyline"
.end annotation


# instance fields
.field private points:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "points"
    .end annotation
.end field

.field final synthetic this$3:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;->this$3:Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoints()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;->points:Ljava/lang/String;

    return-object v0
.end method

.method public setPoints(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NearbyPathResponseModel$Routes$Legs$Steps$Polyline;->points:Ljava/lang/String;

    return-void
.end method
