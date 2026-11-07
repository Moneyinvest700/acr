.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 M2\u00020\u0001:\u0001MB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\n #*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010\'\u001a\n #*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010%R\u001c\u00104\u001a\n #*\u0004\u0018\u000103038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00106\u001a\n #*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010%R\u001c\u00107\u001a\n #*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010%R\u001c\u00108\u001a\n #*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010(R\u001c\u0010:\u001a\n #*\u0004\u0018\u000109098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010=\u001a\n #*\u0004\u0018\u00010<0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010?\u001a\n #*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010%R\u001c\u0010@\u001a\n #*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010%R\u001c\u0010B\u001a\n #*\u0004\u0018\u00010A0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010D\u001a\n #*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010%R\u001c\u0010E\u001a\n #*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010%R\u001c\u0010F\u001a\n #*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010(R\u001c\u0010H\u001a\n #*\u0004\u0018\u00010G0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "",
        "removeDepreciationCard",
        "()V",
        "expandViewWidth",
        "(Landroid/view/View;)V",
        "bindFeedbackFromDb",
        "setOnClickListenersForThumbsUp",
        "setOnClickListenersForThumbsDown",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "resId",
        "bindIconToView",
        "(Landroid/widget/TextView;I)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "value",
        "changeRange",
        "(I)V",
        "handleRlpTouchpoint",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "mContext",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "price",
        "Landroid/widget/TextView;",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;",
        "projectIcon",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;",
        "Lhw/k0;",
        "ioScope",
        "Lhw/k0;",
        "Lhn/g;",
        "feedbackDao",
        "Lhn/g;",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;",
        "thumbsUpBtn",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;",
        "thumbsDownBtn",
        "Lcom/nnacres/app/pricetrends/views/PriceTrendsView;",
        "priceTrendsView",
        "Lcom/nnacres/app/pricetrends/views/PriceTrendsView;",
        "priceDescription",
        "priceDisclaimer",
        "infoIcon",
        "Landroid/widget/RelativeLayout;",
        "priceEstimateCard",
        "Landroid/widget/RelativeLayout;",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "priceInsightFeedback",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "headingForGraph",
        "graphSubHeading",
        "Landroid/widget/LinearLayout;",
        "keyPricePointContainer",
        "Landroid/widget/LinearLayout;",
        "keyPricePointsSubHeading",
        "keyPricePointsHeading",
        "priceTrendsDisclaimerIcon",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "header",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "referrer",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final feedbackDao:Lhn/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final graphSubHeading:Landroid/widget/TextView;

.field private final header:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final headingForGraph:Landroid/widget/TextView;

.field private final infoIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private final ioScope:Lhw/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyPricePointContainer:Landroid/widget/LinearLayout;

.field private final keyPricePointsHeading:Landroid/widget/TextView;

.field private final keyPricePointsSubHeading:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field private final price:Landroid/widget/TextView;

.field private final priceDescription:Landroid/widget/TextView;

.field private final priceDisclaimer:Landroid/widget/TextView;

.field private final priceEstimateCard:Landroid/widget/RelativeLayout;

.field private final priceInsightFeedback:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field private final priceTrendsDisclaimerIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private final priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

.field private final projectIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private referrer:Ljava/lang/String;

.field private final thumbsDownBtn:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbsUpBtn:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->mContext:Landroid/content/Context;

    const v0, 0x7f0a0efe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->price:Landroid/widget/TextView;

    const v0, 0x7f0a0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->projectIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->ioScope:Lhw/k0;

    sget-object v0, Lcom/nnacres/app/application/AppRoomDatabase;->a:Lcom/nnacres/app/application/AppRoomDatabase$a;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/application/AppRoomDatabase$a;->b(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/application/AppRoomDatabase;->i()Lhn/g;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->feedbackDao:Lhn/g;

    const p2, 0x7f0a154f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->thumbsUpBtn:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const p2, 0x7f0a154e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->thumbsDownBtn:Landroid/widget/TextView;

    const p2, 0x7f0a1944

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    const v0, 0x7f0a05bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceDescription:Landroid/widget/TextView;

    const v0, 0x7f0a05e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceDisclaimer:Landroid/widget/TextView;

    const v0, 0x7f0a099d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->infoIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v0, 0x7f0a0f14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceEstimateCard:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0f17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceInsightFeedback:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v0, 0x7f0a0817

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->headingForGraph:Landroid/widget/TextView;

    const v0, 0x7f0a0819

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->graphSubHeading:Landroid/widget/TextView;

    const v0, 0x7f0a1560

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a175f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointsSubHeading:Landroid/widget/TextView;

    const v0, 0x7f0a1772

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointsHeading:Landroid/widget/TextView;

    const p2, 0x7f0a099e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsDisclaimerIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p2, 0x7f0a0f18

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$bindIconToView(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->bindIconToView(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic access$getFeedbackDao$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Lhn/g;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->feedbackDao:Lhn/g;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPriceTrendsView$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Lcom/nnacres/app/pricetrends/views/PriceTrendsView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    return-object p0
.end method

.method public static final synthetic access$getThumbsDownBtn$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->thumbsDownBtn:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getThumbsUpBtn$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->thumbsUpBtn:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-object p0
.end method

.method private final bindFeedbackFromDb()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->ioScope:Lhw/k0;

    new-instance v3, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$bindFeedbackFromDb$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$bindFeedbackFromDb$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final bindIconToView(Landroid/widget/TextView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private static final bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    check-cast p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;->getDisclaimer()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PRICEINSIGHTS"

    invoke-direct {p1, p0, v0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    check-cast p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;->getDisclaimer()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PRICEINSIGHTS"

    invoke-direct {p1, p0, v0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$2(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    check-cast p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getDisclaimer()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PRICEINSIGHTS"

    invoke-direct {p1, p0, v0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->handleRlpTouchpoint$lambda$5(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method private final expandViewWidth(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$expandViewWidth$1;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$expandViewWidth$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)V

    invoke-static {p1, v0}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->setOnClickListenersForThumbsDown$lambda$4(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->bindViewData$lambda$2(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final handleRlpTouchpoint$lambda$5(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/j0;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lxp/j0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic i(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->setOnClickListenersForThumbsUp$lambda$3(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final removeDepreciationCard()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a1550

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "-"

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const v2, 0x7f0a1561

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    new-instance v4, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$removeDepreciationCard$1;

    invoke-direct {v4, p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$removeDepreciationCard$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)V

    invoke-static {v1, v4}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->expandViewWidth(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    const v1, 0x7f0a1772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    const v1, 0x7f0a175f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final setOnClickListenersForThumbsDown()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->thumbsDownBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/l;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/l;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClickListenersForThumbsDown$lambda$4(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->ioScope:Lhw/k0;

    new-instance v3, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsDown$1$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final setOnClickListenersForThumbsUp()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->thumbsUpBtn:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/m;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/m;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClickListenersForThumbsUp$lambda$3(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->ioScope:Lhw/k0;

    new-instance v3, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$setOnClickListenersForThumbsUp$1$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 12
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->bindFeedbackFromDb()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->setOnClickListenersForThumbsUp()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->setOnClickListenersForThumbsDown()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getProjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->setContentId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->referrer:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceEstimateCard:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getShowFeedback()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceInsightFeedback:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->price:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;->getPriceHeading()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;->getDisclaimerText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->infoIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceDisclaimer:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;->getDisclaimerText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceDisclaimer:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_4

    new-instance v5, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {v5, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceEstimateCard()Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PriceEstimateCard;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->projectIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v5, v1, v6}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->projectIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->infoIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v1, :cond_5

    new-instance v5, Lcom/nnacres/app/pd_revamp/viewholder/residential/n;

    invoke-direct {v5, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/n;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v1, v5}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceDisclaimer:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    new-instance v5, Lcom/nnacres/app/pd_revamp/viewholder/residential/o;

    invoke-direct {v5, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/o;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    new-instance v1, Lkn/f;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceInsight()Lkn/d;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lkn/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/d;)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceInsight()Lkn/d;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkn/d;->b()Lkn/k;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceInsight()Lkn/d;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lkn/d;->a()Lkn/c;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_9

    new-instance v1, Lkn/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lkn/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/d;)V

    :cond_9
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceInsight()Lkn/d;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lkn/d;->b()Lkn/k;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lkn/k;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    sget-object v6, Lfq/d;->BAR_GRAPH:Lfq/d;

    invoke-virtual {v5, v1, v6}, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->a(Lkn/f;Lfq/d;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->graphSubHeading:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    sget-object v6, Lfq/d;->LINE_GRAPH:Lfq/d;

    invoke-virtual {v5, v1, v6}, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->a(Lkn/f;Lfq/d;)V

    :goto_7
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceInsight()Lkn/d;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lkn/d;->b()Lkn/k;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lkn/k;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v2

    :goto_8
    invoke-virtual {v1, v5}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->headingForGraph:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->headingForGraph:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceInsight()Lkn/d;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lkn/d;->b()Lkn/k;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lkn/k;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v2

    :goto_9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsDisclaimerIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceInsight()Lkn/d;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lkn/d;->a()Lkn/c;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lkn/c;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointsHeading:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointsHeading:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceInsight()Lkn/d;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lkn/d;->a()Lkn/c;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lkn/c;->getLabel()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->keyPricePointsSubHeading:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsDisclaimerIcon:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewholder/residential/p;

    invoke-direct {v2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/p;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->removeDepreciationCard()V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getZoneId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->handleRlpTouchpoint(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    :cond_12
    return-void
.end method

.method public final changeRange(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final handleRlpTouchpoint(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    const v1, 0x7f0a173e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->priceTrendsView:Lcom/nnacres/app/pricetrends/views/PriceTrendsView;

    const v1, 0x7f0a0f27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/q;

    invoke-direct {v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/q;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
