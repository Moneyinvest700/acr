.class public final Lxp/a;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

.field private final c:D

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FLOOR_PLAN"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lxp/a;->a:I

    iput-object p2, p0, Lxp/a;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    iput-wide p3, p0, Lxp/a;->c:D

    iput-object p5, p0, Lxp/a;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lxp/a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lxp/a;-><init>(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lxp/a;->c:D

    return-wide v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxp/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;
    .locals 1

    iget-object v0, p0, Lxp/a;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    return-object v0
.end method

.method public final e(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V
    .locals 0

    iput-object p1, p0, Lxp/a;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    return-void
.end method
