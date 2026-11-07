.class public final Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001c\u0010+\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015R\u001c\u0010.\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015R\"\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR\u001c\u00104\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u0010\u0015R\u001c\u00107\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u0010\u0015R\"\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\t\u00a8\u0006="
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;",
        "",
        "()V",
        "assignedTo",
        "",
        "",
        "getAssignedTo",
        "()Ljava/util/List;",
        "setAssignedTo",
        "(Ljava/util/List;)V",
        "attachedToCampaign",
        "getAttachedToCampaign",
        "setAttachedToCampaign",
        "boostTypeList",
        "",
        "getBoostTypeList",
        "setBoostTypeList",
        "comingFromNotification",
        "getComingFromNotification",
        "()Ljava/lang/String;",
        "setComingFromNotification",
        "(Ljava/lang/String;)V",
        "context",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "(Landroid/app/Activity;)V",
        "deeplink",
        "getDeeplink",
        "setDeeplink",
        "deeplinkMid",
        "getDeeplinkMid",
        "setDeeplinkMid",
        "editable",
        "getEditable",
        "setEditable",
        "editableErrorMessage",
        "getEditableErrorMessage",
        "setEditableErrorMessage",
        "flagConsolidateFeatureEnabled",
        "getFlagConsolidateFeatureEnabled",
        "setFlagConsolidateFeatureEnabled",
        "from",
        "getFrom",
        "setFrom",
        "initialItem",
        "getInitialItem",
        "setInitialItem",
        "mPostingData",
        "getMPostingData",
        "setMPostingData",
        "referrer",
        "getReferrer",
        "setReferrer",
        "referrerSection",
        "getReferrerSection",
        "setReferrerSection",
        "resCom",
        "getResCom",
        "setResCom",
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
.field private assignedTo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attachedToCampaign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private boostTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private comingFromNotification:Ljava/lang/String;

.field private context:Landroid/app/Activity;

.field private deeplink:Ljava/lang/String;

.field private deeplinkMid:Ljava/lang/String;

.field private editable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private editableErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flagConsolidateFeatureEnabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private initialItem:Ljava/lang/String;

.field private mPostingData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private referrer:Ljava/lang/String;

.field private referrerSection:Ljava/lang/String;

.field private resCom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssignedTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->assignedTo:Ljava/util/List;

    return-object v0
.end method

.method public final getAttachedToCampaign()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->attachedToCampaign:Ljava/util/List;

    return-object v0
.end method

.method public final getBoostTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->boostTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final getComingFromNotification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->comingFromNotification:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->deeplinkMid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->editable:Ljava/util/List;

    return-object v0
.end method

.method public final getEditableErrorMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->editableErrorMessage:Ljava/util/List;

    return-object v0
.end method

.method public final getFlagConsolidateFeatureEnabled()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->flagConsolidateFeatureEnabled:Ljava/util/List;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->initialItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPostingData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->mPostingData:Ljava/util/List;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->referrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getResCom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->resCom:Ljava/util/List;

    return-object v0
.end method

.method public final setAssignedTo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->assignedTo:Ljava/util/List;

    return-void
.end method

.method public final setAttachedToCampaign(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->attachedToCampaign:Ljava/util/List;

    return-void
.end method

.method public final setBoostTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->boostTypeList:Ljava/util/List;

    return-void
.end method

.method public final setComingFromNotification(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->comingFromNotification:Ljava/lang/String;

    return-void
.end method

.method public final setContext(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->context:Landroid/app/Activity;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplinkMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->deeplinkMid:Ljava/lang/String;

    return-void
.end method

.method public final setEditable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->editable:Ljava/util/List;

    return-void
.end method

.method public final setEditableErrorMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->editableErrorMessage:Ljava/util/List;

    return-void
.end method

.method public final setFlagConsolidateFeatureEnabled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->flagConsolidateFeatureEnabled:Ljava/util/List;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->from:Ljava/lang/String;

    return-void
.end method

.method public final setInitialItem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->initialItem:Ljava/lang/String;

    return-void
.end method

.method public final setMPostingData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->mPostingData:Ljava/util/List;

    return-void
.end method

.method public final setReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final setReferrerSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->referrerSection:Ljava/lang/String;

    return-void
.end method

.method public final setResCom(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->resCom:Ljava/util/List;

    return-void
.end method
