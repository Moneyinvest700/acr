.class public Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NpViewPagerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProjectPlan"
.end annotation


# instance fields
.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private budget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "budget"
    .end annotation
.end field

.field private plan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NpViewPagerData;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NpViewPagerData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->this$0:Lcom/nnacres/app/model/NpViewPagerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getBudget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->budget:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->area:Ljava/lang/String;

    return-void
.end method

.method public setBudget(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->budget:Ljava/lang/String;

    return-void
.end method

.method public setPlan(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->plan:Ljava/lang/String;

    return-void
.end method
