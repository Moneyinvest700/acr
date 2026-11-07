.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;",
        "paramsX",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/ParamsX;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/ParamsX;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;
    .locals 5

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ParamsX;->getBedroom()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ParamsX;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ParamsX;->getProjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ParamsX;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
