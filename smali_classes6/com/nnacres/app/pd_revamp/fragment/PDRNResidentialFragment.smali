.class public final Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;
.super Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/f0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00cf\u00012\u00020\u00012\u00020\u0002:\u0002\u00cf\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J3\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J)\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0017\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J5\u00108\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\'2\u0006\u00105\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00088\u00109J/\u0010?\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\'2\u000e\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0;2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008E\u0010CJ\u000f\u0010F\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0004J\u000f\u0010G\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0004J)\u0010K\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\'2\u0006\u0010H\u001a\u00020\'2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010Q\u001a\u00020\u00052\u0008\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010CR$\u0010f\u001a\u0004\u0018\u00010e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010s\u001a\u0004\u0018\u00010r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010y\u001a\u0004\u0018\u00010\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010m\u001a\u0004\u0008z\u0010o\"\u0004\u0008{\u0010qR%\u0010}\u001a\u00020|8\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R,\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u0096\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010aR\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010aR\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010aR\u001a\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010mR\u001a\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R \u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001RA\u0010\u00b6\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u00b4\u0001\u0012\u0005\u0012\u00030\u00b5\u00010\u00b3\u00010\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001RA\u0010\u00bd\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u00b4\u0001\u0012\u0005\u0012\u00030\u00bc\u00010\u00b3\u00010\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00bb\u0001R,\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001d\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;",
        "Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;",
        "Lcom/nnacres/app/ui/f0$d;",
        "<init>",
        "()V",
        "",
        "initViewModel",
        "deleteBrochureFile",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getPostParams",
        "()Ljava/util/HashMap;",
        "getExtras",
        "Lxp/m;",
        "event",
        "",
        "isPaymentPlan",
        "onlyCheckPermission",
        "checkPermissionBrochureDownload",
        "(Lxp/m;ZZ)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "tag",
        "",
        "getSectionTargetPosition",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)I",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)V",
        "colorShortlistStar",
        "unColorShortlistStar",
        "eoiType",
        "eoiExtraSource",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiData",
        "onEOIButtonsClick",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "type",
        "createGalleryData",
        "(Ljava/lang/String;)V",
        "responseMessage",
        "onListingReported",
        "onDestroyView",
        "onPause",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;",
        "pdPropAlertUiModel",
        "Lcom/nnacres/app/pd_revamp/UserFormData;",
        "userFormData",
        "hitApi",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V",
        "Lhj/a8;",
        "_toolbarBinding",
        "Lhj/a8;",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "Lcom/facebook/react/ReactRootView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvPropertyDetail",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRvPropertyDetail",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMRvPropertyDetail",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "propId",
        "Ljava/lang/String;",
        "getPropId",
        "()Ljava/lang/String;",
        "setPropId",
        "Landroid/widget/LinearLayout;",
        "headerContainer",
        "Landroid/widget/LinearLayout;",
        "getHeaderContainer",
        "()Landroid/widget/LinearLayout;",
        "setHeaderContainer",
        "(Landroid/widget/LinearLayout;)V",
        "headerLayout",
        "Landroid/view/View;",
        "getHeaderLayout",
        "()Landroid/view/View;",
        "setHeaderLayout",
        "(Landroid/view/View;)V",
        "Landroid/widget/HorizontalScrollView;",
        "mHeaderScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "getMHeaderScrollView",
        "()Landroid/widget/HorizontalScrollView;",
        "setMHeaderScrollView",
        "(Landroid/widget/HorizontalScrollView;)V",
        "mPrevSelectedHeaderTextView",
        "getMPrevSelectedHeaderTextView",
        "setMPrevSelectedHeaderTextView",
        "Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;",
        "mAdapter",
        "Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;",
        "getMAdapter",
        "()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;",
        "setMAdapter",
        "(Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "mSmoothScroller",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "getMSmoothScroller",
        "()Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "setMSmoothScroller",
        "(Landroidx/recyclerview/widget/LinearSmoothScroller;)V",
        "mMenu",
        "Landroid/view/Menu;",
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;",
        "mPdViewModel",
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;",
        "mReferrer",
        "referrerSection",
        "Lcom/nnacres/app/mvp/base/c;",
        "mActivity",
        "Lcom/nnacres/app/mvp/base/c;",
        "otherDealerEoiData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "isBrochurePaymentPlan",
        "Z",
        "eoiBrochureUrl",
        "mView",
        "Lcom/nnacres/app/activity/y0;",
        "tealObject",
        "Lcom/nnacres/app/activity/y0;",
        "Landroid/widget/FrameLayout;",
        "mainView",
        "Landroid/widget/FrameLayout;",
        "Lgj/a;",
        "mApiManager",
        "Lgj/a;",
        "Lcom/nnacres/app/pd_revamp/PDActivityViewModel;",
        "mViewModel",
        "Lcom/nnacres/app/pd_revamp/PDActivityViewModel;",
        "Lcom/facebook/react/ReactHost;",
        "reactInstanceManagerPD",
        "Lcom/facebook/react/ReactHost;",
        "getReactInstanceManagerPD",
        "()Lcom/facebook/react/ReactHost;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "Lij/c;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "responseData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getResponseData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setResponseData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "Lo0/u;",
        "errorResponse",
        "getErrorResponse",
        "setErrorResponse",
        "Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;",
        "tealApiResponse",
        "Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;",
        "getTealApiResponse",
        "()Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;",
        "setTealApiResponse",
        "(Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;)V",
        "Llj/e;",
        "mListener",
        "Llj/e;",
        "getMListener",
        "()Llj/e;",
        "getToolbarBinding",
        "()Lhj/a8;",
        "toolbarBinding",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _toolbarBinding:Lhj/a8;

.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private eoiBrochureUrl:Ljava/lang/String;

.field private errorResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lo0/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerContainer:Landroid/widget/LinearLayout;

.field private headerLayout:Landroid/view/View;

.field private isBrochurePaymentPlan:Z

.field private mActivity:Lcom/nnacres/app/mvp/base/c;

.field public mAdapter:Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

.field private final mApiManager:Lgj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHeaderScrollView:Landroid/widget/HorizontalScrollView;

.field private final mListener:Llj/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMenu:Landroid/view/Menu;

.field private mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

.field private mPrevSelectedHeaderTextView:Landroid/view/View;

.field private mReferrer:Ljava/lang/String;

.field private mRvPropertyDetail:Landroidx/recyclerview/widget/RecyclerView;

.field public mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private mView:Landroid/view/View;

.field private mViewModel:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

.field private mainView:Landroid/widget/FrameLayout;

.field private otherDealerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private propId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactInstanceManagerPD:Lcom/facebook/react/ReactHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reactRootView:Lcom/facebook/react/ReactRootView;

.field private referrerSection:Ljava/lang/String;

.field private responseData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tealApiResponse:Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

.field private tealObject:Lcom/nnacres/app/activity/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->Companion:Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->propId:Ljava/lang/String;

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mApiManager:Lgj/a;

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->reactInstanceManagerPD:Lcom/facebook/react/ReactHost;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->responseData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->errorResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment$mListener$1;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment$mListener$1;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;)V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mListener:Llj/e;

    return-void
.end method

.method public static synthetic N3(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->checkPermissionBrochureDownload$lambda$4$lambda$3(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getActivityToAttached$p$s-1248412636(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getMPdViewModel$p(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;)Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    return-object p0
.end method

.method public static final synthetic access$getTealObject$p(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;)Lcom/nnacres/app/activity/y0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->tealObject:Lcom/nnacres/app/activity/y0;

    return-object p0
.end method

.method private final checkPermissionBrochureDownload(Lxp/m;ZZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_3

    const-string p2, "Storage Permission needed to download!"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/pd_revamp/fragment/e;

    invoke-direct {p2, p0, v1}, Lcom/nnacres/app/pd_revamp/fragment/e;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;Ljava/lang/String;)V

    const-string p3, "Grant"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x401

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    sget-object p3, Lpj/c;->a:Lpj/c$a;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1}, Lxp/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareDownloadBrochureData(Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lpj/c$a;->d(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic checkPermissionBrochureDownload$default(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;Lxp/m;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->checkPermissionBrochureDownload(Lxp/m;ZZ)V

    return-void
.end method

.method private static final checkPermissionBrochureDownload$lambda$4$lambda$3(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x401

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final deleteBrochureFile()V
    .locals 0

    return-void
.end method

.method private final getExtras()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mReferrer:Ljava/lang/String;

    :cond_0
    const-string v1, "REFERRER_SECTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->referrerSection:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final getPostParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "queryUserData"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RAW_POST_JSON"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getToolbarBinding()Lhj/a8;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->_toolbarBinding:Lhj/a8;

    return-object v0
.end method

.method private final initViewModel()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mReferrer:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->referrerSection:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->initViewModel()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid Activity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public colorShortlistStar()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0e39

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f08080e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string v0, "SHORTLIST_TEST"

    const-string v1, "mMenu null"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createGalleryData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->createGalleryData(Ljava/lang/String;)V

    return-void
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final getErrorResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lo0/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->errorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->headerContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getHeaderLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->headerLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mAdapter:Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMHeaderScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mHeaderScrollView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public final getMListener()Llj/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mListener:Llj/e;

    return-object v0
.end method

.method public getMPrevSelectedHeaderTextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPrevSelectedHeaderTextView:Landroid/view/View;

    return-object v0
.end method

.method public getMRvPropertyDetail()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mRvPropertyDetail:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->propId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getReactInstanceManagerPD()Lcom/facebook/react/ReactHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->reactInstanceManagerPD:Lcom/facebook/react/ReactHost;

    return-object v0
.end method

.method public final getResponseData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSectionTargetPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)I
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getOrderMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getTealApiResponse()Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->tealApiResponse:Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    return-object v0
.end method

.method public final hitApi(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V
    .locals 1
    .param p2    # Lcom/nnacres/app/pd_revamp/UserFormData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->setPropAlerts(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->setMAdapter(Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "user_data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/nnacres/app/pd_revamp/UserFormData;

    if-eqz p3, :cond_1

    const-string p1, "intent_data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->hitApi(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lcom/nnacres/app/mvp/base/c;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->getExtras()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->initShortlistViewModel()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->setPageIdentifierModel()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const p3, 0x7f0d0157

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0a0093

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mainView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->registerPageRenderTrace(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onDestroy()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->reactRootView:Lcom/facebook/react/ReactRootView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->reactInstanceManagerPD:Lcom/facebook/react/ReactHost;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->_toolbarBinding:Lhj/a8;

    return-void
.end method

.method public onEOIButtonsClick(Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lxp/m;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->eoiBrochureUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->isBrochurePaymentPlan:Z

    if-eqz p4, :cond_6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->checkPermissionBrochureDownload$default(Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;Lxp/m;ZZILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    if-eqz p4, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, p4, v2, v1}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->checkPermissionBrochureDownload(Lxp/m;ZZ)V

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v1, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->getPropId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->eoiBrochureUrl:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lxp/m;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareEOIData(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    :cond_5
    invoke-virtual {p2, p3, p1, v0}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onListingReported(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->updateListingReported(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getHelpfulInfoSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getSectionPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getHelpfulInfoSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->updateSection(ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->reactInstanceManagerPD:Lcom/facebook/react/ReactHost;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mMenu:Landroid/view/Menu;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 p2, 0x401

    if-ne p1, p2, :cond_3

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    sget-object p1, Lpj/c;->a:Lpj/c$a;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->eoiBrochureUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->isBrochurePaymentPlan:Z

    invoke-virtual {p3, v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareDownloadBrochureData(Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpj/c$a;->d(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_3

    const-string p2, "Storage Permission needed to download!"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sellerListing"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "PROP_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v5

    invoke-interface {v5}, Ltj/c;->b()Lfi/b;

    move-result-object v5

    invoke-virtual {v5}, Lfi/b;->m()Lfi/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    sget-object v5, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v5}, Lfo/c$a;->i0()Z

    move-result v5

    sget-object v6, Lpn/f;->PD:Lpn/f;

    invoke-virtual {v6}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, "key_id"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "cityId"

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "cityName"

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "rescom"

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "preference"

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v6, "userClass"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "transparentStatusBar"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "editable"

    if-eqz v6, :cond_8

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "CS_TRACKING_REFERRER"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-string v7, "referrer"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "REFERRER_SECTION"

    if-eqz v6, :cond_a

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    const-string v0, "referrer_section"

    invoke-static {v0, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "isComingFrom"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    invoke-static {v6, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "deeplink"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-static {v6, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "platform"

    const-string v6, "android"

    invoke-static {v0, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v0, "page"

    const-string v6, "propertyDetailPage"

    invoke-static {v0, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v0, "pdAppType"

    const-string v6, "new_pseudo"

    invoke-static {v0, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v7, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v0, "propertyIds"

    invoke-static {v0, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v0, "rtype"

    const-string v3, "json"

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v0, "s_name"

    const-string v3, "SEARCH_FORM"

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v0, "version"

    const-string v3, "v2"

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRNPseudoEnabled"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v20 .. v29}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "propInfo"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    filled-new-array/range {v8 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lhj/a8;->a(Landroid/view/View;)Lhj/a8;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->_toolbarBinding:Lhj/a8;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->getToolbarBinding()Lhj/a8;

    move-result-object v1

    iget-object v1, v1, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object v1, v2, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->reactRootView:Lcom/facebook/react/ReactRootView;

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iget-object v3, v2, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->reactInstanceManagerPD:Lcom/facebook/react/ReactHost;

    iget-object v4, v2, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->reactRootView:Lcom/facebook/react/ReactRootView;

    if-nez v4, :cond_d

    const/4 v4, 0x0

    :cond_d
    iget-object v5, v2, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v3, v4, v0, v5}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-void
.end method

.method public setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public final setErrorResponse(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lo0/u;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->errorResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setHeaderContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->headerContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setHeaderLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->headerLayout:Landroid/view/View;

    return-void
.end method

.method public final setMAdapter(Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mAdapter:Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    return-void
.end method

.method public setMHeaderScrollView(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mHeaderScrollView:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public setMPrevSelectedHeaderTextView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mPrevSelectedHeaderTextView:Landroid/view/View;

    return-void
.end method

.method public setMRvPropertyDetail(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mRvPropertyDetail:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setMSmoothScroller(Landroidx/recyclerview/widget/LinearSmoothScroller;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearSmoothScroller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-void
.end method

.method public setPropId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->propId:Ljava/lang/String;

    return-void
.end method

.method public final setResponseData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTealApiResponse(Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->tealApiResponse:Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    return-void
.end method

.method public unColorShortlistStar()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDRNResidentialFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0e39

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f08080f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
