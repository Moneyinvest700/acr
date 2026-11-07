.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PhaseItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0004\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;",
        "",
        "phaseLabel",
        "",
        "phaseId",
        "completionDateLabel",
        "configurationLabel",
        "constructionStatusLabel",
        "reraLabel",
        "secondaryConfigLabel",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCompletionDateLabel",
        "()Ljava/lang/String;",
        "setCompletionDateLabel",
        "(Ljava/lang/String;)V",
        "getConfigurationLabel",
        "setConfigurationLabel",
        "getConstructionStatusLabel",
        "setConstructionStatusLabel",
        "getPhaseId",
        "setPhaseId",
        "getPhaseLabel",
        "setPhaseLabel",
        "getReraLabel",
        "setReraLabel",
        "getSecondaryConfigLabel",
        "setSecondaryConfigLabel",
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


# instance fields
.field private completionDateLabel:Ljava/lang/String;

.field private configurationLabel:Ljava/lang/String;

.field private constructionStatusLabel:Ljava/lang/String;

.field private phaseId:Ljava/lang/String;

.field private phaseLabel:Ljava/lang/String;

.field private reraLabel:Ljava/lang/String;

.field private secondaryConfigLabel:Ljava/lang/String;

.field final synthetic this$0:Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->this$0:Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->phaseLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->phaseId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->completionDateLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->configurationLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->constructionStatusLabel:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->reraLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->secondaryConfigLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCompletionDateLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->completionDateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigurationLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->configurationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getConstructionStatusLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->constructionStatusLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->phaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhaseLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->phaseLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getReraLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->reraLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryConfigLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->secondaryConfigLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final setCompletionDateLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->completionDateLabel:Ljava/lang/String;

    return-void
.end method

.method public final setConfigurationLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->configurationLabel:Ljava/lang/String;

    return-void
.end method

.method public final setConstructionStatusLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->constructionStatusLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPhaseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->phaseId:Ljava/lang/String;

    return-void
.end method

.method public final setPhaseLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->phaseLabel:Ljava/lang/String;

    return-void
.end method

.method public final setReraLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->reraLabel:Ljava/lang/String;

    return-void
.end method

.method public final setSecondaryConfigLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->secondaryConfigLabel:Ljava/lang/String;

    return-void
.end method
