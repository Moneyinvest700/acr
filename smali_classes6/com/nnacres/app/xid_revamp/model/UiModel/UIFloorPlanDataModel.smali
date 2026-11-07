.class public final enum Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;",
        "",
        "(Ljava/lang/String;I)V",
        "uiFloorPlanData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;",
        "getUiFloorPlanData",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;",
        "setUiFloorPlanData",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;)V",
        "INSTANCE",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

.field public static final enum INSTANCE:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;


# instance fields
.field private uiFloorPlanData:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->INSTANCE:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    filled-new-array {v0}, [Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->INSTANCE:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    invoke-static {}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->$values()[Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->$VALUES:[Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;
    .locals 1

    const-class v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->$VALUES:[Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;

    return-object v0
.end method


# virtual methods
.method public final getUiFloorPlanData()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->uiFloorPlanData:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    return-object v0
.end method

.method public final setUiFloorPlanData(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanDataModel;->uiFloorPlanData:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    return-void
.end method
