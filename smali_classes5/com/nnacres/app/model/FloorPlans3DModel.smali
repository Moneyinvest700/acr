.class public Lcom/nnacres/app/model/FloorPlans3DModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;
    }
.end annotation


# instance fields
.field private mFloorPlans3DHashMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3D_FloorPlan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getmFloorPlans3DHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/FloorPlans3DModel;->mFloorPlans3DHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public setmFloorPlans3DHashMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/FloorPlans3DModel;->mFloorPlans3DHashMap:Ljava/util/HashMap;

    return-void
.end method
