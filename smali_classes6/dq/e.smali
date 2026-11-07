.class public final Ldq/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/e$a;
    }
.end annotation


# static fields
.field public static final e:Ldq/e$a;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldq/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldq/e;->e:Ldq/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0b6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/e;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a088d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/e;->b:Landroid/widget/TextView;

    const v0, 0x7f0a13d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/e;->c:Landroid/widget/TextView;

    iput-object p2, p0, Ldq/e;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ldq/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/e;->d(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ldq/e;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ldq/e;Landroid/view/View;)V
    .locals 7

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->getRedirection()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;->getParams()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    new-instance v6, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object p1, p1, Ldq/e;->d:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 p1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_3

    :cond_3
    move-object v3, p2

    :goto_3
    const-string v4, "PD"

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;->getBedroom()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    invoke-virtual {v6, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMBedroom(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;->getPropertyType()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {v6, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMPropertyType(Ljava/lang/String;)V

    sget-object p0, Lcom/nnacres/app/xid_revamp/xidutils/h;->FLOOR_PLAN:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v6, p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setScrollToSection(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    new-instance p0, Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;

    invoke-direct {p0, v6}, Lcom/nnacres/app/pd_revamp/event/PdOpenXIDEvent;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getOtherFloorPlanCard()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getOtherFloorPlanCard()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Ldq/e;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->getHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/e;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->getSubHeading()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/e;->a:Landroid/widget/LinearLayout;

    new-instance v0, Ldq/d;

    invoke-direct {v0, v1, p0}, Ldq/d;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ldq/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
