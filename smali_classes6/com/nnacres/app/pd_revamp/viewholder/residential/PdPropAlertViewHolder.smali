.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Lhj/f4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/f4;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lhj/f4;",
        "mContext",
        "Landroid/content/Context;",
        "Companion",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lhj/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/f4;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lhj/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/f4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;->binding:Lhj/f4;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static final bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/PdPropAlertEvent;

    check-cast p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/event/PdPropAlertEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;)V

    invoke-virtual {p1, v0}, Lqj/d;->b(Lqj/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;->bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->isNotify()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->removeItemFromAdapter(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;->binding:Lhj/f4;

    iget-object v1, v1, Lhj/f4;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;->binding:Lhj/f4;

    iget-object v1, v1, Lhj/f4;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->isNotify()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lsj/z;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;->binding:Lhj/f4;

    iget-object v0, v0, Lhj/f4;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/g0;

    invoke-direct {v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/g0;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
