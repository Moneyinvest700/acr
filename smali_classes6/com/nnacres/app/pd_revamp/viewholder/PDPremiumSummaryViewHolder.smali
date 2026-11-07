.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 i2\u00020\u0001:\u0001iB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0007H\u0002JE\u0010@\u001a\u00020<2\u0008\u0010A\u001a\u0004\u0018\u00010\u00072\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0002\u00a2\u0006\u0002\u0010LJ0\u0010M\u001a\u00020<2\u0008\u0010N\u001a\u0004\u0018\u00010\u00072\u0008\u0010O\u001a\u0004\u0018\u00010\u00072\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010A\u001a\u0004\u0018\u00010\u0007H\u0002J \u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0007H\u0002J\u0010\u0010V\u001a\u00020<2\u0006\u0010W\u001a\u00020XH\u0002J)\u0010Y\u001a\u00020<2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010[2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0002\u0010^J\u0012\u0010_\u001a\u00020<2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0002J\u0010\u0010`\u001a\u00020<2\u0006\u0010J\u001a\u00020KH\u0016J\u0012\u0010a\u001a\u0004\u0018\u00010\u00072\u0008\u0010b\u001a\u0004\u0018\u00010\u0007J\u0010\u0010c\u001a\u00020$2\u0006\u0010d\u001a\u00020\u0007H\u0002J\u0006\u0010e\u001a\u00020<J\u0008\u0010f\u001a\u00020<H\u0002J\u0010\u0010g\u001a\u00020<2\u0006\u0010h\u001a\u00020$H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "isVerified",
        "",
        "(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V",
        "actionBackButton",
        "Landroid/widget/ImageView;",
        "actionBookMarkButton",
        "actionSearchButton",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;",
        "actionShareButton",
        "bottomShadow",
        "comTitle0",
        "Landroid/widget/TextView;",
        "comTitle1",
        "comTitle2",
        "getContext",
        "()Landroid/content/Context;",
        "coverImageCard",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;",
        "coverImageHeadline",
        "coverImagePlaceHolder",
        "coverImageSubHeadline",
        "fdDealerImage",
        "fdImageBorder",
        "fdImgCard",
        "Landroidx/cardview/widget/CardView;",
        "fdName",
        "fdWidget",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "imageCount",
        "isReactMounted",
        "",
        "()Ljava/lang/String;",
        "listener",
        "Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;",
        "notVerifiedTag",
        "notVerifiedView",
        "pdLandmarkScroll",
        "postDetails",
        "reactInstanceManager",
        "Lcom/facebook/react/ReactHost;",
        "reactRootView",
        "Lcom/facebook/react/ReactRootView;",
        "repeatSelfVerification",
        "requestImagePlaceholder",
        "reraTag",
        "resTitle1",
        "resTitle2",
        "seePriceDetail",
        "selfVerifyNowCta",
        "tagsParent",
        "Lcom/nnacres/app/customviews/TagsView;",
        "underScreeningPlaceHolder",
        "verifiedTag",
        "addReraTag",
        "",
        "reraData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
        "projectId",
        "bindCoverImage",
        "preference",
        "coverImage",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;",
        "mediaCount",
        "",
        "underReview",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;",
        "sectionType",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "bindFeatureDealerPremium",
        "dealerName",
        "dealerImage",
        "bindPriceDetails",
        "title",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;",
        "priceDetail",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;",
        "maxPrice",
        "bindReactView",
        "cards",
        "Lcom/google/gson/JsonObject;",
        "bindTags",
        "tags",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;",
        "isConfigSlotListing",
        "(Ljava/util/List;Ljava/lang/Boolean;)V",
        "bindTitle",
        "bindViewData",
        "cropPostedOnText",
        "postedOn",
        "isPropertyShortlisted",
        "propertyId",
        "notifyShortlistChange",
        "setSelfVerificationFailed",
        "setShortlistColor",
        "shortlisted",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionBackButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private actionBookMarkButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private actionSearchButton:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private actionShareButton:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottomShadow:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private comTitle0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private comTitle1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private comTitle2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private coverImageCard:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coverImageHeadline:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coverImagePlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coverImageSubHeadline:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fdDealerImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fdImageBorder:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fdImgCard:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fdName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fdWidget:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageCount:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isReactMounted:Z

.field private final isVerified:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

.field private notVerifiedTag:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notVerifiedView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pdLandmarkScroll:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private postDetails:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactInstanceManager:Lcom/facebook/react/ReactHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reactRootView:Lcom/facebook/react/ReactRootView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private repeatSelfVerification:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestImagePlaceholder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reraTag:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resTitle1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resTitle2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seePriceDetail:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selfVerifyNowCta:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tagsParent:Lcom/nnacres/app/customviews/TagsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private underScreeningPlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verifiedTag:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->isVerified:Ljava/lang/String;

    instance-of p3, p2, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->listener:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    const p2, 0x7f0a0926

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImagePlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p2, 0x7f0a1115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->requestImagePlaceholder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p2, 0x7f0a17ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->underScreeningPlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p2, 0x7f0a093d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImageCard:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    const p2, 0x7f0a054a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImageHeadline:Landroid/widget/TextView;

    const p2, 0x7f0a054b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImageSubHeadline:Landroid/widget/TextView;

    const p2, 0x7f0a017b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionBackButton:Landroid/widget/ImageView;

    const p2, 0x7f0a0184

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionSearchButton:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p2, 0x7f0a017c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionBookMarkButton:Landroid/widget/ImageView;

    const p2, 0x7f0a0185

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionShareButton:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p2, 0x7f0a1854

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->verifiedTag:Landroid/widget/ImageView;

    const p2, 0x7f0a1123

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reraTag:Landroid/widget/TextView;

    const p2, 0x7f0a0d43

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->notVerifiedTag:Landroid/widget/ImageView;

    const p2, 0x7f0a0d44

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->notVerifiedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a110a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->repeatSelfVerification:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a12b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->selfVerifyNowCta:Landroid/widget/TextView;

    const p2, 0x7f0a04d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->comTitle0:Landroid/widget/TextView;

    const p2, 0x7f0a04d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->comTitle1:Landroid/widget/TextView;

    const p2, 0x7f0a04d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->comTitle2:Landroid/widget/TextView;

    const p2, 0x7f0a112c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->resTitle1:Landroid/widget/TextView;

    const p2, 0x7f0a112d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->resTitle2:Landroid/widget/TextView;

    const p2, 0x7f0a1297

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->seePriceDetail:Landroid/widget/TextView;

    const p2, 0x7f0a0924

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->imageCount:Landroid/widget/TextView;

    const p2, 0x7f0a0e9b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->postDetails:Landroid/widget/TextView;

    const p2, 0x7f0a1442

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/TagsView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->tagsParent:Lcom/nnacres/app/customviews/TagsView;

    const p2, 0x7f0a108a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/ReactRootView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reactRootView:Lcom/facebook/react/ReactRootView;

    const p2, 0x7f0a0330

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    const p2, 0x7f0a072b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdWidget:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a072a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdName:Landroid/widget/TextView;

    const p2, 0x7f0a0729

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdImgCard:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a0726

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdDealerImage:Landroid/widget/ImageView;

    const p2, 0x7f0a0728

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdImageBorder:Landroid/widget/ImageView;

    sget-object p2, Lpn/d;->a:Lpn/d;

    invoke-virtual {p2}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reactInstanceManager:Lcom/facebook/react/ReactHost;

    const p2, 0x7f0a0e27

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->pdLandmarkScroll:Landroid/view/View;

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reactRootView:Lcom/facebook/react/ReactRootView;

    invoke-direct {p1, p2}, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;-><init>(Lcom/facebook/react/ReactRootView;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final addReraTag(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->verifiedTag:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reraTag:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reraTag:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reraTag:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/q;

    invoke-direct {v1, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/q;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final addReraTag$lambda$21(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p2, Lxp/c0;

    invoke-direct {p2, p0, p1}, Lxp/c0;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method private final bindCoverImage(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 4

    if-eqz p2, :cond_17

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->verifiedTag:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getText1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    const-string v0, "R"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "P"

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getText5()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->postDetails:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getText5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->postDetails:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getText2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImagePlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->underScreeningPlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->requestImagePlaceholder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getVariants()Lcom/nnacres/app/pd_revamp/model/UiModel/Variant;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/Variant;->getORIGINAL()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getVariants()Lcom/nnacres/app/pd_revamp/model/UiModel/Variant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/Variant;->getORIGINAL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImagePlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImagePlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    const v0, 0x7f08084b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImagePlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v0, 0x7f080803

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_6
    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_13

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->imageCount:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->imageCount:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImageCard:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    new-instance p3, Lcom/nnacres/app/pd_revamp/viewholder/r;

    invoke-direct {p3, p2}, Lcom/nnacres/app/pd_revamp/viewholder/r;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of p1, p6, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    const p2, 0x7f08084c

    const/16 p3, 0x6e

    const p5, 0x7f0704d7

    if-eqz p1, :cond_d

    check-cast p6, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    invoke-virtual {p6}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getUnderReview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-virtual {p6}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getTitle()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading2()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {p6}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getText1()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p6, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    if-eqz p6, :cond_c

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    if-eqz p6, :cond_c

    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_c
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_d
    instance-of p1, p6, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    if-eqz p1, :cond_16

    check-cast p6, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    invoke-virtual {p6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getUnderReview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-virtual {p6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getTitle()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading2()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getText1()Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p6, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    if-eqz p6, :cond_12

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    if-eqz p6, :cond_12

    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_12
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_13
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->imageCount:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImagePlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->requestImagePlaceholder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    const p3, 0x7f08084d

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImageHeadline:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getGeneric()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;->getText()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_14
    move-object p3, v2

    :goto_9
    invoke-static {p1, p3}, Lsj/z;->r(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getGeneric()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_16

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImageSubHeadline:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getGeneric()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lsj/z;->r(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImageSubHeadline:Landroid/widget/TextView;

    new-instance p3, Lcom/nnacres/app/pd_revamp/viewholder/i;

    invoke-direct {p3, p2, p5}, Lcom/nnacres/app/pd_revamp/viewholder/i;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_a
    if-eqz p4, :cond_17

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->underScreeningPlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImagePlaceHolder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->requestImagePlaceholder:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImageHeadline:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsj/z;->r(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->coverImageSubHeadline:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bottomShadow:Landroid/widget/ImageView;

    const p2, 0x7f08084f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    return-void
.end method

.method private static final bindCoverImage$lambda$16(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Landroid/view/View;)V
    .locals 6

    new-instance p1, Lxp/q;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "TOP_GALLERY"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindCoverImage$lambda$17(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Landroid/view/View;)V
    .locals 9

    new-instance p2, Lxp/m;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getGeneric()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private final bindFeatureDealerPremium(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdWidget:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    const v2, 0x7f07017f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdWidget:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdImgCard:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdImageBorder:Landroid/widget/ImageView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdDealerImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2, v1}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdImgCard:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->fdName:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->resTitle2:Landroid/widget/TextView;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->comTitle2:Landroid/widget/TextView;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string p1, "R"

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p4, p1, p2, v0, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "P"

    invoke-static {p4, p1, p2, v0, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getText5()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->postDetails:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getText5()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->postDetails:Landroid/widget/TextView;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;->getText2()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->postDetails:Landroid/widget/TextView;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final bindPriceDetails(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getSubHeading1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getSubHeading1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->resTitle1:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lsj/z;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->resTitle2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading2()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lsj/z;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->seePriceDetail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getActionText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->seePriceDetail:Landroid/widget/TextView;

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/n;

    invoke-direct {v0, p2, p3}, Lcom/nnacres/app/pd_revamp/viewholder/n;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindPriceDetails$lambda$19(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    new-instance p2, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->getBottomSheetTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private final bindReactView(Lcom/google/gson/JsonObject;)V
    .locals 8

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->isReactMounted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lpn/f;->PRICE_CARD:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pageName"

    const-string v1, "PD"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stringData"

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->isReactMounted:Z

    if-nez p1, :cond_1

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reactInstanceManager:Lcom/facebook/react/ReactHost;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reactRootView:Lcom/facebook/react/ReactRootView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->isReactMounted:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1, v4}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private final bindTags(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->tagsParent:Lcom/nnacres/app/customviews/TagsView;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, Lvi/c0;->a:Lvi/c0;

    invoke-static {p1}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lvi/c0;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/TagsView;->a(Ljava/util/List;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->tagsParent:Lcom/nnacres/app/customviews/TagsView;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/TagsView;->getTagsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->tagsParent:Lcom/nnacres/app/customviews/TagsView;

    invoke-virtual {p2}, Lcom/nnacres/app/customviews/TagsView;->getTagsContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic bindTags$default(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindTags(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final bindTitle(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->comTitle0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->comTitle1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->comTitle2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;->getHeading3()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final bindViewData$lambda$2(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lcom/nnacres/app/pd_revamp/event/OpenVerifiedBottomSheet;

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/event/OpenVerifiedBottomSheet;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$3(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->listener:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;->onActionBackClick()V

    :cond_0
    return-void
.end method

.method private static final bindViewData$lambda$4(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->listener:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;->onActionBookMarkClick()V

    :cond_0
    return-void
.end method

.method private static final bindViewData$lambda$5(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->listener:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;->onActionSearchClick()V

    :cond_0
    return-void
.end method

.method private static final bindViewData$lambda$6(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->listener:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;->onActionShareClick()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindViewData$lambda$4(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindCoverImage$lambda$17(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->addReraTag$lambda$21(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindPriceDetails$lambda$19(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->setSelfVerificationFailed$lambda$11$lambda$10(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindViewData$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method private final isPropertyShortlisted(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->setSelfVerificationFailed$lambda$15$lambda$14$lambda$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindCoverImage$lambda$16(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindViewData$lambda$6(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindViewData$lambda$5(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindViewData$lambda$3(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final setSelfVerificationFailed()V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->verifiedTag:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reraTag:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->notVerifiedTag:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->listener:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;->getSelfVerificationFailedTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->repeatSelfVerification:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lsj/z;->f(Landroid/view/View;)V

    const v3, 0x7f0808ef

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f0a1109

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;->getScreeningRejectionTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, "Repeat Self-verification."

    :cond_2
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;->getScreeningRejectionSubtitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "Read the instructions carefully while verifying"

    :cond_4
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->selfVerifyNowCta:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;->getScreeningRejectionCta()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "Retry Self-verification"

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->selfVerifyNowCta:Landroid/widget/TextView;

    new-instance v5, Lcom/nnacres/app/pd_revamp/viewholder/o;

    invoke-direct {v5, v0, v2}, Lcom/nnacres/app/pd_revamp/viewholder/o;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;->getScreeningRejectionReason()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "EXISTING_PROPERTY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a0a56

    const v2, 0x7f0a0a50

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->repeatSelfVerification:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f080d1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    const v4, 0x7f0808f0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->notVerifiedTag:Landroid/widget/ImageView;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const v2, 0x7f08091d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->repeatSelfVerification:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f080ce6

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/p;

    invoke-direct {v1}, Lcom/nnacres/app/pd_revamp/viewholder/p;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->notVerifiedTag:Landroid/widget/ImageView;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const v2, 0x7f08091e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private static final setSelfVerificationFailed$lambda$11$lambda$10(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lnj/g;->SELF_VERIFICATION:Lnj/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string p0, "Prop_Id"

    invoke-static {p0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lnj/e;->a(Landroid/content/Context;Lnj/g;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private static final setSelfVerificationFailed$lambda$15$lambda$14$lambda$13(Landroid/view/View;)V
    .locals 4

    new-instance p0, Lqk/r;

    new-instance v0, Lcom/nnacres/app/reactnative/activities/b0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/nnacres/app/reactnative/activities/b0;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "KEY_DATA"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final setShortlistColor(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionBookMarkButton:Landroid/widget/ImageView;

    const v0, 0x7f08080e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionBookMarkButton:Landroid/widget/ImageView;

    const v0, 0x7f0806d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 12
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->verifiedTag:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->listener:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;->onViewBind()V

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    const v2, 0x7f07017f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070337

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getMediaCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getUnderReview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v10

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindCoverImage(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isConfigSlotListing()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-direct {p0, v2, v5}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindTags(Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getReraData()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getProjectId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-direct {p0, v2, v5}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->addReraTag(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getTitle()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getPriceDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getMAX_PRICE()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getTitle()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getPriceDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getMAX_PRICE()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    invoke-direct {p0, v2, v5, v6}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindPriceDetails(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getCards()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reactRootView:Lcom/facebook/react/ReactRootView;

    invoke-static {v2}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getCards()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindReactView(Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->reactRootView:Lcom/facebook/react/ReactRootView;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_9
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07051f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLandmarkLayer()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_11

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLandmarkLayer()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;->getTuple()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_11

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    invoke-direct {v2, v5, v6}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;->getTuple()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_f
    move v1, v3

    :goto_9
    const/4 v2, 0x3

    const/16 v5, 0x8

    if-lt v1, v2, :cond_10

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->pdLandmarkScroll:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->pdLandmarkScroll:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0a8b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a05f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_a

    :cond_12
    move-object v6, v4

    :goto_a
    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getMediaCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getUnderReview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v10

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindCoverImage(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getTitle()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindTitle(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v4, v2, v4}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindTags$default(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_13
    :goto_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->verifiedTag:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const-string v0, ""

    :cond_15
    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->isPropertyShortlisted(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->setShortlistColor(Z)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->verifiedTag:Landroid/widget/ImageView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/h;

    invoke-direct {v1}, Lcom/nnacres/app/pd_revamp/viewholder/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->listener:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;->ifSelfVerificationFailed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_16
    move-object v0, v4

    :goto_c
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->setSelfVerificationFailed()V

    goto :goto_d

    :cond_17
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->notVerifiedTag:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->repeatSelfVerification:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_d
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionBackButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/j;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/j;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionBookMarkButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/k;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/k;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionSearchButton:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/l;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/l;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->actionShareButton:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/m;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/m;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getFeatureDealer()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    move v3, v1

    :cond_18
    if-eqz v3, :cond_20

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getSellerData()Lcom/nnacres/app/pd_revamp/model/DataXXX;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getUser()Lcom/nnacres/app/pd_revamp/model/User;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_19
    move-object v1, v4

    :goto_e
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getSellerData()Lcom/nnacres/app/pd_revamp/model/DataXXX;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getMedia()Lcom/nnacres/app/pd_revamp/model/MediaX;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/MediaX;->getImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1a
    move-object v2, v4

    :goto_f
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v4

    :cond_1b
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindFeatureDealerPremium(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getSellerData()Lcom/nnacres/app/pd_revamp/model/DataXXX;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getUser()Lcom/nnacres/app/pd_revamp/model/User;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1d
    move-object v1, v4

    :goto_10
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getSellerData()Lcom/nnacres/app/pd_revamp/model/DataXXX;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getMedia()Lcom/nnacres/app/pd_revamp/model/MediaX;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/MediaX;->getImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1e
    move-object v2, v4

    :goto_11
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->bindFeatureDealerPremium(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/String;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final cropPostedOnText(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v4, 0x0

    move-object v5, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x77

    if-eq p1, v0, :cond_6

    const/16 v0, 0x79

    if-eq p1, v0, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    const-string p1, "year"

    goto :goto_3

    :cond_6
    const-string p1, "week"

    goto :goto_3

    :cond_7
    const-string p1, "month"

    goto :goto_3

    :cond_8
    const-string p1, "day"

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    if-nez v4, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ago"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final isVerified()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->isVerified:Ljava/lang/String;

    return-object v0
.end method

.method public final notifyShortlistChange()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->isPropertyShortlisted(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->setShortlistColor(Z)V

    return-void
.end method
