.class public final Ldq/z;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    const-string v0, "Project Detail"

    iput-object v0, p0, Ldq/z;->p:Ljava/lang/String;

    iput-object p2, p0, Ldq/z;->o:Landroid/content/Context;

    const p2, 0x7f0a1666

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/z;->m:Landroid/widget/TextView;

    const p2, 0x7f0a17a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/z;->n:Landroid/widget/TextView;

    return-void
.end method

.method private static final A(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->getHtmlString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ldq/z;->openAboutProjectWebView(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Z)V

    return-void
.end method

.method static synthetic B(Ldq/z;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldq/z;->openAboutProjectWebView(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Z)V

    return-void
.end method

.method private final openAboutProjectWebView(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Z)V
    .locals 14

    new-instance v12, Lxp/g0;

    move-object v13, p0

    iget-object v2, v13, Ldq/z;->p:Ljava/lang/String;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROJ_DESC_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic x(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/z;->z(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/z;->A(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final z(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->getHtmlString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldq/z;->B(Ldq/z;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldq/z;->p:Ljava/lang/String;

    return-void
.end method

.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    instance-of p2, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p0}, Ldq/i0;->h()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->SPECIFICATIONS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->getDescription()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->getToAddSpannable()Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Ldq/z;->m:Landroid/widget/TextView;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Ldq/z;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/nnacres/app/utils/d$b;->Q2(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Ldq/z;->m:Landroid/widget/TextView;

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iget-object p3, p0, Ldq/z;->m:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    new-instance p4, Ldq/x;

    invoke-direct {p4, p0, p2, p1}, Ldq/x;-><init>(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p3, p0, Ldq/z;->n:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    new-instance p4, Ldq/y;

    invoke-direct {p4, p0, p2, p1}, Ldq/y;-><init>(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
