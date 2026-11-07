.class public final Lxp/f0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/xid_revamp/xidutils/h;

.field private final b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

.field private final c:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;)V
    .locals 1

    .line 1
    const-string v0, "USP"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/f0;->a:Lcom/nnacres/app/xid_revamp/xidutils/h;

    iput-object p2, p0, Lxp/f0;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    iput-object p3, p0, Lxp/f0;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxp/f0;-><init>(Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;
    .locals 1

    iget-object v0, p0, Lxp/f0;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;
    .locals 1

    iget-object v0, p0, Lxp/f0;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    return-object v0
.end method
