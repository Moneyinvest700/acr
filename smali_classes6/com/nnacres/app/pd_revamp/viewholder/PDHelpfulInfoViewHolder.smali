.class public Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "mContext",
        "no",
        "Landroid/widget/TextView;",
        "reportListingButtonView",
        "Landroid/widget/LinearLayout;",
        "title",
        "getView",
        "()Landroid/view/View;",
        "yes",
        "bindViewData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "getFeedbackSource",
        "",
        "propertyMode",
        "action",
        "",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private icon:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private no:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reportListingButtonView:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private yes:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0a14df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0a1950

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->yes:Landroid/widget/TextView;

    const v0, 0x7f0a0d3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->no:Landroid/widget/TextView;

    const v0, 0x7f0a0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a0b42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->reportListingButtonView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static final bindViewData$lambda$2$lambda$0(Lcom/nnacres/app/ui/f0$e;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;-><init>(Lcom/nnacres/app/ui/f0$e;I)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$2$lambda$1(Lcom/nnacres/app/ui/f0$e;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;-><init>(Lcom/nnacres/app/ui/f0$e;I)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/ui/f0$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->bindViewData$lambda$2$lambda$1(Lcom/nnacres/app/ui/f0$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/ui/f0$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->bindViewData$lambda$2$lambda$0(Lcom/nnacres/app/ui/f0$e;Landroid/view/View;)V

    return-void
.end method

.method private final getFeedbackSource(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "POSTCONTACTVIEW"

    goto :goto_0

    :cond_1
    const-string p2, "POSTCALL"

    :goto_0
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "S"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BUY"

    goto :goto_1

    :cond_2
    const-string p1, "RENT"

    :goto_1
    new-instance v0, Lcp/a$a;

    const-string v1, "PD"

    invoke-direct {v0, v1}, Lcp/a$a;-><init>(Ljava/lang/String;)V

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcp/a$a;->e([Ljava/lang/String;)Lcp/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a$a;->f()Lcp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 13
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;->isListingReportedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;->isListingReportedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->reportListingButtonView:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;->getIcon()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getBEDROOM_NUM()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    new-instance v11, Lcom/nnacres/app/ui/f0$e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPROP_ID()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPROFILEID()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getCLASS()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    const/4 v12, 0x1

    xor-int/lit8 v7, v0, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getRES_COM()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_7
    move-object v8, v2

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPREFERENCE()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_8
    move-object v9, v2

    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPREFERENCE()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const/4 p1, -0x1

    invoke-direct {p0, v2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->getFeedbackSource(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/nnacres/app/ui/f0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;->getTuples()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoButtonTuple;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoButtonTuple;->getVote()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->yes:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoButtonTuple;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->yes:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/d;

    invoke-direct {v1, v11}, Lcom/nnacres/app/pd_revamp/viewholder/d;-><init>(Lcom/nnacres/app/ui/f0$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoButtonTuple;->getVote()I

    move-result v1

    if-ne v1, v12, :cond_a

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->no:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoButtonTuple;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->no:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/e;

    invoke-direct {v1, v11}, Lcom/nnacres/app/pd_revamp/viewholder/e;-><init>(Lcom/nnacres/app/ui/f0$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDHelpfulInfoViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
