.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/ui/h$a;
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/ui/h$a;",
        "Lcom/nnacres/app/volley/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u009c\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010%\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008,\u0010)J\u000f\u0010-\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008-\u0010)J\u000f\u0010.\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008.\u0010)J\u0019\u00100\u001a\u00020#2\u0008\u0010/\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\'2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020\'2\u0008\u00106\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010>\u001a\u00020\u000c2\u0008\u0010=\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008>\u0010?J)\u0010C\u001a\u00020\u000c2\u0010\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010@2\u0006\u0010B\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ+\u0010G\u001a\u00020\u000c2\u0010\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010@2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ#\u0010K\u001a\u00020\u000c2\u0008\u0010=\u001a\u0004\u0018\u00010\u001f2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010MR\u0016\u0010N\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010SR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010WR\u0014\u0010X\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0014\u0010Y\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0014\u0010^\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0014\u0010_\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0014\u0010`\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0014\u0010a\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010\\R\u0014\u0010b\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010\\R\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010g\u001a\n f*\u0004\u0018\u00010c0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010mR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u0014\u0010z\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010\\R\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u0016\u0010\u0082\u0001\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010WR\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0086\u0001\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010\\R\u0016\u0010\u0087\u0001\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\\R\u0016\u0010\u0088\u0001\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010eR\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008c\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0080\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0090\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0080\u0001R\u0016\u0010\u0091\u0001\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010\\R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0092\u0001R\u0017\u0010\u0093\u0001\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010SR\"\u0010\u009a\u0001\u001a\u000b\u0012\u0004\u0012\u00020I\u0018\u00010\u0099\u00018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/ui/h$a;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/nnacres/app/model/CountryCodeModel;",
        "Lhj/i4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/i4;Landroid/content/Context;)V",
        "",
        "disablePhoneInput",
        "()V",
        "enablePhoneInput",
        "showEoiUserForm",
        "Lcom/nnacres/app/customviews/materialComponents/MobileInputView;",
        "mRequestCallbackNumberEtView",
        "showCountryCodeDialog",
        "(Lcom/nnacres/app/customviews/materialComponents/MobileInputView;)V",
        "Lcom/nnacres/app/utils/e5;",
        "getmSendMessageUtils",
        "()Lcom/nnacres/app/utils/e5;",
        "",
        "section",
        "handleRequestCallbackEoi",
        "(Ljava/lang/String;)V",
        "Lcom/nnacres/app/model/EOIPropertyData;",
        "setEoiPropertyDataForInlineEOI",
        "(Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;",
        "Landroid/view/View;",
        "verifiedProperties",
        "verifiedListingCount",
        "label",
        "",
        "verifiedPropIcon",
        "setVerifiedPropCardData",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V",
        "",
        "validateEOIForm",
        "()Z",
        "validateReason",
        "validateName",
        "validateEmailAddress",
        "validateMobile",
        "validateIsDealer",
        "mSellerType",
        "getOwnerId",
        "(Ljava/lang/String;)I",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "sectionName",
        "isPseudoListing",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Z",
        "userClass",
        "isPostedByBuilder",
        "(Ljava/lang/String;)Z",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/nnacres/app/volley/e;",
        "request",
        "response",
        "onResponse",
        "(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V",
        "Lo0/u;",
        "error",
        "onErrorResponse",
        "(Lcom/nnacres/app/volley/e;Lo0/u;)V",
        "Lcom/nnacres/app/model/CountryCode;",
        "isdcode",
        "onCountryCodeSelected",
        "(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V",
        "Lhj/i4;",
        "mContext",
        "Landroid/content/Context;",
        "mSendMessageUtils",
        "Lcom/nnacres/app/utils/e5;",
        "mCountryCode",
        "Ljava/lang/String;",
        "propertyId",
        "profileId",
        "resCom",
        "Landroid/view/View;",
        "propertiesListingCount",
        "dealerSince",
        "Landroid/widget/TextView;",
        "feedback",
        "Landroid/widget/TextView;",
        "tv_dealer_name",
        "tvFdDealerName",
        "tv_dealer_company_name",
        "tvFdDealerCompanyName",
        "tv_dealer_mail",
        "tv_dealer_number",
        "Landroid/widget/ImageView;",
        "iv_top_dealer",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "ivFdDealer",
        "Landroid/widget/Button;",
        "mRequestCallbackButton",
        "Landroid/widget/Button;",
        "Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;",
        "mRequestCallbackNameEtView",
        "Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;",
        "mRequestCallbackEmailEtView",
        "Lcom/nnacres/app/customviews/materialComponents/MobileInputView;",
        "Landroid/widget/RadioGroup;",
        "mRequestCallbackUserTypeRG",
        "Landroid/widget/RadioGroup;",
        "Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;",
        "mRequestCallbackShareInfoCbView",
        "Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;",
        "Lcom/nnacres/app/ui/NNRadioButtonAsChip;",
        "yesRadioButton",
        "Lcom/nnacres/app/ui/NNRadioButtonAsChip;",
        "noRadioButton",
        "eoiMsgTextView",
        "Landroid/widget/RelativeLayout;",
        "rlUserDetails",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/LinearLayout;",
        "llInlineEoiLayout",
        "Landroid/widget/LinearLayout;",
        "linearTopDealerProperties",
        "layout_verfied_properties_divider",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "initialsLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "initialsTextView",
        "tv_fd_member_since",
        "iv_fd_image_border",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "nnllPDSellerLayoutView",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "llCardView",
        "Landroid/widget/HorizontalScrollView;",
        "hsv_top_dealer_properties_container",
        "Landroid/widget/HorizontalScrollView;",
        "iv_card_view",
        "tv_changeNumber",
        "Ljava/lang/Boolean;",
        "Ng200",
        "I",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
        "sectionData",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
        "pageType",
        "Ljava/util/ArrayList;",
        "mCountryCodeList",
        "Ljava/util/ArrayList;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Ng200:I

.field private final binding:Lhj/i4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dealerSince:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enablePhoneInput:Ljava/lang/Boolean;

.field private final eoiMsgTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedback:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hsv_top_dealer_properties_container:Landroid/widget/HorizontalScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialsTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivFdDealer:Landroid/widget/ImageView;

.field private final iv_card_view:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iv_fd_image_border:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iv_top_dealer:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layout_verfied_properties_divider:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linearTopDealerProperties:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final llCardView:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final llInlineEoiLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCountryCode:Ljava/lang/String;

.field protected mCountryCodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestCallbackButton:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRequestCallbackUserTypeRG:Landroid/widget/RadioGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSendMessageUtils:Lcom/nnacres/app/utils/e5;

.field private final nnllPDSellerLayoutView:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noRadioButton:Lcom/nnacres/app/ui/NNRadioButtonAsChip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageType:Ljava/lang/String;

.field private profileId:Ljava/lang/String;

.field private final propertiesListingCount:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private propertyId:Ljava/lang/String;

.field private resCom:Ljava/lang/String;

.field private final rlUserDetails:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

.field private final tvFdDealerCompanyName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvFdDealerName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_changeNumber:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_dealer_company_name:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_dealer_mail:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_dealer_name:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_dealer_number:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_fd_member_since:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verifiedProperties:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yesRadioButton:Lcom/nnacres/app/ui/NNRadioButtonAsChip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/i4;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lhj/i4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0ac0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->verifiedProperties:Landroid/view/View;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0abc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->propertiesListingCount:Landroid/view/View;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0ab8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->dealerSince:Landroid/view/View;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a165c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->feedback:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a165f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a168f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tvFdDealerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a165a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_company_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a168e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tvFdDealerCompanyName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a165e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_mail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a1660

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_number:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0a5a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_top_dealer:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0a22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->ivFdDealer:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0681

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0675

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0684

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a1156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackUserTypeRG:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0439

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a1067

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNRadioButtonAsChip;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->yesRadioButton:Lcom/nnacres/app/ui/NNRadioButtonAsChip;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a106f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNRadioButtonAsChip;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->noRadioButton:Lcom/nnacres/app/ui/NNRadioButtonAsChip;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a167a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->eoiMsgTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a118d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->rlUserDetails:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0b7a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->llInlineEoiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0af9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->linearTopDealerProperties:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0ac1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->layout_verfied_properties_divider:Landroid/view/View;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a04aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->initialsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a16d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->initialsTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a1690

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_fd_member_since:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0a24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_fd_image_border:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0d29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->nnllPDSellerLayoutView:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a042c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->llCardView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a08f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->hsv_top_dealer_properties_container:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a0a0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_card_view:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    const v0, 0x7f0a163b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_changeNumber:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060017

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->Ng200:I

    const-string p2, "v2"

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->pageType:Ljava/lang/String;

    new-instance p2, Lcom/nnacres/app/volley/d;

    invoke-virtual {p1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lui/d;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-class v5, Lcom/nnacres/app/model/CountryCodeModel;

    move-object v0, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p2}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public static final synthetic access$getEnablePhoneInput$p(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->enablePhoneInput:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getMRequestCallbackNumberEtView$p(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)Lcom/nnacres/app/customviews/materialComponents/MobileInputView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    return-object p0
.end method

.method public static final synthetic access$showCountryCodeDialog(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Lcom/nnacres/app/customviews/materialComponents/MobileInputView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->showCountryCodeDialog(Lcom/nnacres/app/customviews/materialComponents/MobileInputView;)V

    return-void
.end method

.method public static final synthetic access$validateEmailAddress(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateEmailAddress()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validateMobile(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateMobile()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validateName(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateName()Z

    move-result p0

    return p0
.end method

.method private static final bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/view/View;)V
    .locals 4

    new-instance p2, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "EOI_FORM.CHANGE_NUMBER"

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    const-string v0, "PD"

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "CLICK"

    const-string v3, "EOI"

    invoke-virtual {v0, p2, v2, v3}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, "res_com"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p0

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v0, "preference"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "isUserLoggedIn"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/nnacres/app/pd_revamp/event/EOIChangeNumber;

    invoke-direct {p0, v1}, Lcom/nnacres/app/pd_revamp/event/EOIChangeNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;

    invoke-direct {p1, p0}, Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$2(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;

    invoke-direct {p1, p0}, Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$3(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;Landroid/view/View;)V
    .locals 0

    new-instance p2, Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->bindViewData$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method private final disablePhoneInput()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->enablePhoneInput:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->I()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    iget v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->Ng200:I

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->G(I)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->bindViewData$lambda$3(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;Landroid/view/View;)V

    return-void
.end method

.method private final enablePhoneInput()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->M()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->enablePhoneInput:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const v1, 0x7f0a0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->enablePhoneInput:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->showEoiUserForm$lambda$5(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final getOwnerId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SELLERTYPE::::::::::"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "A"

    invoke-static {v0, p1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f080686

    return p1

    :cond_0
    const-string v0, "O"

    invoke-static {v0, p1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0807f3

    return p1

    :cond_1
    const p1, 0x7f080604

    return p1
.end method

.method private final getmSendMessageUtils()Lcom/nnacres/app/utils/e5;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mSendMessageUtils:Lcom/nnacres/app/utils/e5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/utils/e5;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mSendMessageUtils:Lcom/nnacres/app/utils/e5;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mSendMessageUtils:Lcom/nnacres/app/utils/e5;

    return-object v0
.end method

.method public static synthetic h(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->showEoiUserForm$lambda$6(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final handleRequestCallbackEoi(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackUserTypeRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateEOIForm()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v2, 0x7f0a0634

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->setEoiPropertyDataForInlineEOI(Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v4

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getIdentityRadio()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const-string v8, "N"

    const-string v9, "Y"

    if-eqz v7, :cond_1

    move-object v12, v9

    goto :goto_1

    :cond_1
    move-object v12, v8

    :goto_1
    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v13, "_"

    invoke-static {v7, v13, v10, v11, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object v14, v8

    :goto_2
    new-instance v15, Lcom/nnacres/app/model/EOIUserData;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getInvestorDetailPref()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_3

    :cond_3
    move-object/from16 v16, v6

    :goto_3
    const/4 v13, 0x0

    move-object v7, v15

    move-object v8, v5

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/nnacres/app/model/EOIUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "PD"

    invoke-virtual {v4, v7}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8}, Lcom/nnacres/app/model/EOIData;->setInlineEoi(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v6}, Lcom/nnacres/app/model/EOIPropertyData;->setEoiUserData(Lcom/nnacres/app/model/EOIUserData;)V

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v4, v8}, Lcom/nnacres/app/model/EOIPropertyData;->setPreference(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v4, v8}, Lcom/nnacres/app/model/EOIPropertyData;->setPreference(Ljava/lang/String;)V

    new-instance v8, Lcom/nnacres/app/utils/e5;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v8, v3, v1, v2, v9}, Lcom/nnacres/app/utils/e5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "identityRadioID"

    invoke-virtual {v1, v2, v5}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v5}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "EOI_FORM.INLINE.SUBMIT"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v3

    const-string v7, "formValues"

    invoke-static {v6}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v5

    :goto_6
    const-string v7, "res_com"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v5

    :goto_7
    const-string v7, "preference"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object v6, v5

    :goto_8
    const-string v5, "S"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "investorOptionVisible"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "isUserLoggedIn"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CLICK"

    const-string v5, "EOI"

    invoke-virtual {v1, v2, v3, v5}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;

    const-string v2, ""

    invoke-direct {v1, v2, v4}, Lcom/nnacres/app/pd_revamp/event/PDRequestCallbackEOIEvent;-><init>(Ljava/lang/String;Lcom/nnacres/app/model/EOIPropertyData;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    :cond_9
    return-void
.end method

.method public static synthetic i(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->bindViewData$lambda$2(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method

.method private final isPostedByBuilder(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "B"

    invoke-static {p1, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPseudoListing(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setEoiPropertyDataForInlineEOI(Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;
    .locals 8

    new-instance v7, Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->resCom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->resCom:Ljava/lang/String;

    const-string v2, "R"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->pageType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND_PD_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->resCom:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v3, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    const-string p1, "EOI_FORM_VERSION_V2"

    iput-object p1, v7, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    return-object v7
.end method

.method private final setVerifiedPropCardData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a1098

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v2, 0x7f0a109b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    const v0, 0x7f0a1099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v0, :cond_5

    const-string p1, "#8993A4"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_6
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/nnacres/app/utils/d$b;->S6(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private final showCountryCodeDialog(Lcom/nnacres/app/customviews/materialComponents/MobileInputView;)V
    .locals 3

    new-instance p1, Lcom/nnacres/app/ui/h;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v0}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v1}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCodeList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/nnacres/app/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showEoiUserForm()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Y"

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v3, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$1;

    invoke-direct {v3, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$1;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setOnCountryCodeClick(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const v3, 0x7f0a0545

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v10, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v10}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v3

    iget-object v4, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v4}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v4

    iget-object v5, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140364

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1407fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v4, v5}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v4, 0x7f0a0634

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v4, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$2;

    invoke-direct {v4, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$2;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v4, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$3;

    invoke-direct {v4, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$3;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v4, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$4;

    invoke-direct {v4, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$4;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v3, v3, Lhj/i4;->A:Lcom/nnacres/app/ui/NNRadioButtonAsChip;

    new-instance v4, Lcom/nnacres/app/pd_revamp/viewholder/j0;

    invoke-direct {v4, v1}, Lcom/nnacres/app/pd_revamp/viewholder/j0;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v3, v3, Lhj/i4;->B:Lcom/nnacres/app/ui/NNRadioButtonAsChip;

    new-instance v4, Lcom/nnacres/app/pd_revamp/viewholder/k0;

    invoke-direct {v4, v1}, Lcom/nnacres/app/pd_revamp/viewholder/k0;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->getmSendMessageUtils()Lcom/nnacres/app/utils/e5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v8, v4, Lhj/i4;->A:Lcom/nnacres/app/ui/NNRadioButtonAsChip;

    iget-object v9, v4, Lhj/i4;->B:Lcom/nnacres/app/ui/NNRadioButtonAsChip;

    move-object v4, v6

    move-object v6, v7

    move-object v7, v2

    invoke-virtual/range {v3 .. v9}, Lcom/nnacres/app/utils/e5;->g(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v5, "+"

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCode:Ljava/lang/String;

    if-eqz v11, :cond_3

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "+"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCode:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const v3, 0x7f06002b

    const v5, 0x7f060053

    invoke-virtual {v2, v3, v5}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    invoke-virtual {v10}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140363

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_5
    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1400fd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    const v5, 0x7f080def

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070585

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140411

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const/16 v6, 0x11

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    const-string v3, "shareMobileInfo"

    invoke-virtual {v10, v2, v3, v0}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackShareInfoCbView:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v0}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    const v2, 0x7f0a1776

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1408dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f1400ed

    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    sget-object v9, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$makeClickableSpan$1;->INSTANCE:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$showEoiUserForm$makeClickableSpan$1;

    const v6, 0x7f09000d

    const v7, 0x7f06002b

    invoke-virtual/range {v2 .. v9}, Lcom/nnacres/app/utils/d$b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final showEoiUserForm$lambda$5(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "D"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->setIdentityRadio(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateIsDealer()Z

    :cond_1
    return-void
.end method

.method private static final showEoiUserForm$lambda$6(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "I"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->setIdentityRadio(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateIsDealer()Z

    :cond_1
    return-void
.end method

.method private final validateEOIForm()Z
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateName()Z

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateEmailAddress()Z

    move-result v1

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateMobile()Z

    move-result v2

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateIsDealer()Z

    move-result v3

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->validateReason()Z

    move-result v4

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final validateEmailAddress()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v1, 0x7f0a0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/b6;->h(Ljava/lang/String;)Lcom/nnacres/app/model/FieldError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/FieldError;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v2, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$validateEmailAddress$1;->INSTANCE:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$validateEmailAddress$1;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackEmailEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v2
.end method

.method private final validateIsDealer()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getIdentityRadio()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->m:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->O:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v1, v0, Lhj/i4;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140659

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method private final validateMobile()Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const v1, 0x7f0a0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/b6;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FieldError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/FieldError;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v1, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v3, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$validateMobile$1;

    invoke-direct {v3, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$validateMobile$1;-><init>(Lcom/nnacres/app/model/FieldError;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v3
.end method

.method private final validateName()Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v1, 0x7f0a0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/b6;->d(Landroid/widget/EditText;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v3, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$validateName$1;

    invoke-direct {v3, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$validateName$1;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNameEtView:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v1
.end method

.method private final validateReason()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 17
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v0, :cond_2f

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    iput-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    invoke-virtual/range {p0 .. p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    iput-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->propertyId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    iput-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->resCom:Ljava/lang/String;

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTracking()Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;->getPageType()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v0, v7}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTracking()Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;->getPageType()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    iput-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->pageType:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProfileId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->profileId:Ljava/lang/String;

    new-instance v7, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, v6}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v9, "EOI_FORM.INLINE"

    invoke-virtual {v7, v9}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    const-string v9, "PD"

    invoke-virtual {v7, v9}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v6

    :goto_4
    const-string v11, "res_com"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v6

    :goto_5
    const-string v11, "preference"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "isUserLoggedIn"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v10, "SECTION_VIEW"

    const-string v11, "EOI"

    invoke-virtual {v9, v7, v10, v11}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_changeNumber:Landroid/widget/TextView;

    new-instance v10, Lcom/nnacres/app/pd_revamp/viewholder/l0;

    invoke-direct {v10, v2, v1}, Lcom/nnacres/app/pd_revamp/viewholder/l0;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v7

    const-string v10, "O"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->isPseudoListing(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Z

    move-result v7

    const v11, 0x7f0809c6

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->isPostedByBuilder(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProjectInfo()Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProjectInfo()Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;->getTotalProjectsCount()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_8

    :goto_6
    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->verifiedProperties:Landroid/view/View;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProjectInfo()Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;->getTotalProjectsCountLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProjectInfo()Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;->getTotalProjectsCountDesc()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v7, v12, v13, v11}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->setVerifiedPropCardData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_8
    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->verifiedProperties:Landroid/view/View;

    invoke-static {v7}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getVerifiedListingCount()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_b

    :goto_7
    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->verifiedProperties:Landroid/view/View;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getVerifiedListingCountLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getVerifiedListingCountDesc()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v7, v12, v13, v11}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->setVerifiedPropCardData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_b
    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->verifiedProperties:Landroid/view/View;

    invoke-static {v7}, Lsj/z;->d(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getTotalListingCount()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_d

    :goto_9
    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->propertiesListingCount:Landroid/view/View;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getTotalListingCountLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getTotalListingCountDesc()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f080877

    invoke-direct {v1, v7, v11, v12, v13}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->setVerifiedPropCardData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_d
    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->propertiesListingCount:Landroid/view/View;

    invoke-static {v7}, Lsj/z;->d(Landroid/view/View;)V

    :goto_a
    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->dealerSince:Landroid/view/View;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getRegistrationDateLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getRegistrationDateDes()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f08079c

    invoke-direct {v1, v7, v11, v12, v13}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->setVerifiedPropCardData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_e
    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->linearTopDealerProperties:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lsj/z;->d(Landroid/view/View;)V

    :goto_b
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getDealerFeedBackDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;->getFeedback_msg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x8

    if-nez v11, :cond_f

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->feedback:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->feedback:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_f
    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->feedback:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getLogo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_top_dealer:Landroid/widget/ImageView;

    invoke-static {v11}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->initialsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11}, Lsj/z;->d(Landroid/view/View;)V

    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    iget-object v13, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getLogo()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_top_dealer:Landroid/widget/ImageView;

    invoke-virtual {v11, v13, v14, v15}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getInitials()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_top_dealer:Landroid/widget/ImageView;

    invoke-static {v11}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->initialsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->initialsTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getInitials()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_11
    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_top_dealer:Landroid/widget/ImageView;

    invoke-static {v11}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->initialsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_top_dealer:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->getOwnerId(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    :goto_d
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->isEoiDone()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->eoiMsgTextView:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->rlUserDetails:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->llInlineEoiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->eoiMsgTextView:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v13, :cond_13

    const v14, 0x7f14057f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_13
    move-object v13, v6

    :goto_e
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_14
    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->eoiMsgTextView:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->rlUserDetails:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->llInlineEoiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->isPseudoListing(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->isPostedByBuilder(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v8

    goto :goto_10

    :cond_15
    move v11, v4

    :goto_10
    iget-object v13, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_name:Landroid/widget/TextView;

    if-eqz v11, :cond_16

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_11
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->resCom:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v13

    const-string v14, ""

    if-nez v13, :cond_18

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_company_name:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_17
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_company_name:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->layout_verfied_properties_divider:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_mail:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getContact()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_number:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getContact()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;->getMobile1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->E:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->E:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    new-instance v7, Lcom/nnacres/app/pd_revamp/viewholder/m0;

    invoke-direct {v7, v2}, Lcom/nnacres/app/pd_revamp/viewholder/m0;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v0, v7}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_19

    :cond_18
    iget-object v13, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->layout_verfied_properties_divider:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_company_name:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v13, v13, Lhj/i4;->R:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->getTopDealerListing()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_19

    goto :goto_13

    :cond_19
    move v15, v4

    goto :goto_14

    :cond_1a
    :goto_13
    move v15, v8

    :goto_14
    xor-int/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13, v15}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getContact()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;->getMobile1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v13}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v16

    const-string v6, " | "

    if-nez v16, :cond_1c

    invoke-virtual {v0, v15}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1c

    if-eqz v11, :cond_1b

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_1c
    invoke-virtual {v0, v13}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v0, v15}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v11, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_16

    :cond_1e
    iget-object v8, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_mail:Landroid/widget/TextView;

    invoke-static {v8}, Lsj/z;->d(Landroid/view/View;)V

    :goto_15
    move-object v13, v14

    :goto_16
    iget-object v8, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_mail:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_mail:Landroid/widget/TextView;

    invoke-static {v8}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v8, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v8}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v8

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getContact()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;->getMobile1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getContact()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;->getMobile1()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1f
    move-object v6, v14

    :goto_17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Owner"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v13, 0x7f0a165e

    invoke-virtual {v9, v8, v13, v6}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    :cond_20
    iget-object v6, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_mail:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    const v9, 0x7f06001e

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_number:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v6, v6, Lhj/i4;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->M:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getDealerFeedBackDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;->getFeedback_msg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_21
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->E:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserClass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->E:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    new-instance v6, Lcom/nnacres/app/pd_revamp/viewholder/n0;

    invoke-direct {v6, v2}, Lcom/nnacres/app/pd_revamp/viewholder/n0;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v0, v6}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getFeatureDealer()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_28

    :try_start_0
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->nnllPDSellerLayoutView:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v6, 0x7f08080d

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    const-string v6, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->nnllPDSellerLayoutView:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v6}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0705af

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v6}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v6, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->nnllPDSellerLayoutView:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v0}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    const v6, 0x7f0a0e36

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v7}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07017f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v7}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v7}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070115

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v0}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    const v6, 0x7f0a0730

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    new-instance v6, Lcom/nnacres/app/pd_revamp/viewholder/o0;

    invoke-direct {v6, v2, v5}, Lcom/nnacres/app/pd_revamp/viewholder/o0;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getLogo()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->ivFdDealer:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v6, v7}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_22
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tvFdDealerName:Landroid/widget/TextView;

    if-eqz v11, :cond_23

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_23
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v0}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    const v2, 0x7f0a05a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_top_dealer:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->llCardView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->llCardView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v2}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v2}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->llCardView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_fd_member_since:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getMemberSince()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_26

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getMemberSince()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_25
    const/4 v2, 0x0

    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "| "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_26
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_fd_image_border:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->iv_card_view:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    iget-object v0, v0, Lhj/i4;->E:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tvFdDealerCompanyName:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tvFdDealerCompanyName:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_1e

    :cond_27
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tvFdDealerCompanyName:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->e(Landroid/view/View;)V

    :goto_1e
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_mail:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_dealer_number:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->hsv_top_dealer_properties_container:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->eoiMsgTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v2}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v2}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->eoiMsgTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v0}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    const v2, 0x7f0a0e35

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a175f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->rlUserDetails:Landroid/widget/RelativeLayout;

    const v2, 0x7f0804a0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->rlUserDetails:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v2}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v2}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->rlUserDetails:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v0}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070180

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v4}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v4}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070114

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v5}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->rlUserDetails:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->rlUserDetails:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v0}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    const v2, 0x7f0a0681

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {v2}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07010f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    :cond_28
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    const-string v2, "S"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->sectionData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2a
    const/4 v0, 0x0

    :goto_20
    const-string v2, "R"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackButton:Landroid/widget/Button;

    const-string v2, "View Phone Number"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_2b
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackButton:Landroid/widget/Button;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_2c
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->showEoiUserForm()V

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getEnablePhoneInput()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->enablePhoneInput:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const v2, 0x7f0a0634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->enablePhoneInput:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->disablePhoneInput()V

    goto :goto_24

    :cond_2e
    :goto_23
    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->tv_changeNumber:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->enablePhoneInput()V

    :cond_2f
    :goto_24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a0681

    if-ne p1, v0, :cond_2

    const-string p1, "REQ_CALL_BACK"

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->handleRequestCallbackEoi(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCountryCodeSelected(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mRequestCallbackNumberEtView:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const v0, 0x7f0a0545

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/volley/e;",
            "Lo0/u;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCodeList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->binding:Lhj/i4;

    invoke-virtual {p2}, Lhj/i4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z2;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onResponse(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 0
    .param p2    # Lcom/nnacres/app/model/CountryCodeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/volley/e;",
            "Lcom/nnacres/app/model/CountryCodeModel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCodeList:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCodeList:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->mCountryCodeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/nnacres/app/model/CountryCodeModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->onResponse(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V

    return-void
.end method
