.class public final Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;
.super Lcom/nnacres/app/ppf_revamp/views/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u00042\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100/H\u0002\u00a2\u0006\u0004\u00082\u00101J!\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010\u0003J\u000f\u0010<\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0003J\u000f\u0010=\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0003J\u000f\u0010>\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0003J)\u0010F\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010E\"\u0008\u0008\u0000\u0010C*\u00020B2\u0006\u0010D\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008K\u0010?J\u000f\u0010L\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0003J\u0017\u0010M\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008M\u0010\tJ\u0017\u0010O\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020NH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020QH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020TH\u0007\u00a2\u0006\u0004\u0008U\u0010VJ#\u0010[\u001a\u00020\u00042\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020Y0WH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008]\u0010^J)\u0010`\u001a\u00020\u00042\u0018\u0010_\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020B0W0/H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020hH\u0007\u00a2\u0006\u0004\u0008i\u0010jJ)\u0010m\u001a\u00020\u00042\u0018\u0010l\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010k\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008m\u0010\\J%\u0010p\u001a\u00020\u00042\u0014\u0010l\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010n\u0012\u0004\u0012\u00020o0WH\u0016\u00a2\u0006\u0004\u0008p\u0010\\J\'\u0010r\u001a\u00020\u00042\u0016\u0010l\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010n\u0012\u0004\u0012\u00020q\u0018\u00010WH\u0017\u00a2\u0006\u0004\u0008r\u0010\\J\u0017\u0010t\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020sH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008v\u0010%J\u0017\u0010w\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008w\u0010-J\u0017\u0010y\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020xH\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008{\u0010gJ\u0017\u0010}\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020|H\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u007fH\u0007\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001b\u0010\u0083\u0001\u001a\u00020\u00042\u0007\u0010Z\u001a\u00030\u0082\u0001H\u0007\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u00042\u0007\u0010\n\u001a\u00030\u0085\u0001H\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\n\u001a\u00030\u0088\u0001H\u0007\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001b\u0010\u008c\u0001\u001a\u00020\u00042\u0007\u0010\n\u001a\u00030\u008b\u0001H\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001b\u0010\u008f\u0001\u001a\u00020\u00042\u0007\u0010\n\u001a\u00030\u008e\u0001H\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0092\u0001\u001a\u00020\u00042\u0007\u0010\n\u001a\u00030\u0091\u0001H\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J$\u0010\u0096\u0001\u001a\u00020\u00042\u0007\u0010\u0094\u0001\u001a\u00020X2\u0007\u0010\u0095\u0001\u001a\u000205H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;",
        "Lcom/nnacres/app/ppf_revamp/views/g;",
        "<init>",
        "()V",
        "",
        "q9",
        "Lsm/z;",
        "ppfFieldChipClick",
        "w9",
        "(Lsm/z;)V",
        "event",
        "x9",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/q;",
        "ppfChipsGroupAdditionalFieldUiModel",
        "B9",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/q;)V",
        "Lnm/a;",
        "fieldType",
        "",
        "",
        "r9",
        "(Lnm/a;)Ljava/util/List;",
        "Lum/d0;",
        "response",
        "t9",
        "(Lum/d0;)V",
        "Lum/z;",
        "apiBaseResponse",
        "s9",
        "(Lum/z;)V",
        "Lcom/nnacres/app/ppf_revamp/model/StopWord;",
        "v9",
        "(Lcom/nnacres/app/ppf_revamp/model/StopWord;)V",
        "C9",
        "Lji/a;",
        "click",
        "u9",
        "(Lji/a;)V",
        "Ljava/util/ArrayList;",
        "Lum/y;",
        "placesModel",
        "A9",
        "(Ljava/util/ArrayList;)V",
        "Lsm/a;",
        "y9",
        "(Lsm/a;)V",
        "z9",
        "",
        "E9",
        "()Ljava/util/List;",
        "F9",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "D9",
        "onStart",
        "onStop",
        "v5",
        "()Ljava/lang/String;",
        "onPause",
        "onResume",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/b;",
        "T",
        "value",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "J8",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/i;",
        "d6",
        "()Lcom/nnacres/app/ppf_revamp/viewmodel/i;",
        "o5",
        "j5",
        "onChipClick",
        "Lsm/y0;",
        "fetchFloorPlan",
        "(Lsm/y0;)V",
        "Lsm/a0;",
        "onPlotsLandsBannerClick",
        "(Lsm/a0;)V",
        "Lsm/s0;",
        "onAddMoreFurnishingClick",
        "(Lsm/s0;)V",
        "Lkotlin/Pair;",
        "",
        "Landroid/content/Intent;",
        "data",
        "A6",
        "(Lkotlin/Pair;)V",
        "n8",
        "(Lnm/a;)V",
        "errorFieldWithIndex",
        "m8",
        "(Ljava/util/List;)V",
        "requestedFormIdentifier",
        "g6",
        "(Ljava/lang/String;)V",
        "Lxp/i;",
        "onConfigChanges",
        "(Lxp/i;)V",
        "Lsm/i;",
        "onGpsEvent",
        "(Lsm/i;)V",
        "",
        "it",
        "L5",
        "Lij/c;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "S7",
        "Lo0/u;",
        "b8",
        "Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;",
        "P5",
        "(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V",
        "onBottomSheetFooterClick",
        "onBottomSheetOfTextWithDivideItemSelected",
        "Lsm/b1;",
        "onGroupAdditionalInputGiven",
        "(Lsm/b1;)V",
        "areaUnitSelectionChange",
        "Lsm/g;",
        "fetchPpfVersion",
        "(Lsm/g;)V",
        "Lsm/t;",
        "onLocationFieldClick",
        "(Lsm/t;)V",
        "Lsm/p;",
        "onDetectLocationClick",
        "(Lsm/p;)V",
        "Lsm/c;",
        "closeLocationDenyBottomSheet",
        "(Lsm/c;)V",
        "Lsm/o1;",
        "onPropertyOnFloorClick",
        "(Lsm/o1;)V",
        "Lsm/n1;",
        "onExpectedYearOrMonth",
        "(Lsm/n1;)V",
        "Lsm/k;",
        "onFloorPlanSelected",
        "(Lsm/k;)V",
        "Lsm/t1;",
        "resetLocationSubFields",
        "(Lsm/t1;)V",
        "requestCode",
        "dataBundle",
        "d8",
        "(ILandroid/os/Bundle;)V",
        "Lyk/l;",
        "j",
        "Lyk/l;",
        "locationDetector",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/n;",
        "k",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/n;",
        "propertyDetailViewModel",
        "Lcom/nnacres/app/ui/x;",
        "l",
        "Lcom/nnacres/app/ui/x;",
        "pd",
        "Lkp/c;",
        "m",
        "Lkp/c;",
        "permissionManager",
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
.field private j:Lyk/l;

.field private k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

.field private l:Lcom/nnacres/app/ui/x;

.field private m:Lkp/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/g;-><init>()V

    return-void
.end method

.method private final A9(Ljava/util/ArrayList;)V
    .locals 14

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/xid_revamp/view/g;->k:Lcom/nnacres/app/xid_revamp/view/g$a;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->C0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->NEARBY_PLACE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-string v4, "Places detected near you"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v1 .. v13}, Lcom/nnacres/app/xid_revamp/view/g$a;->b(Lcom/nnacres/app/xid_revamp/view/g$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/view/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->C9()V

    :goto_1
    return-void
.end method

.method private final B9(Lcom/nnacres/app/ppf_revamp/model/uimodels/q;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->g0(Lcom/nnacres/app/ppf_revamp/model/uimodels/q;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TAG_GROUP_ADDITIONAL_BOTTOM_SHEET"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->g:Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final C9()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_NO_LOCALITY_BOTTOMSHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;->g:Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v3, 0x7f1405fc

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;->b(Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;IILcom/nnacres/app/model/PageIdentifierModel;ILjava/lang/Object;)Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final E9()Ljava/util/List;
    .locals 3

    sget-object v0, Lnm/a;->ADD_ROOM_DETAIL:Lnm/a;

    sget-object v1, Lnm/a;->AREA:Lnm/a;

    sget-object v2, Lnm/a;->ADDITIONAL_ROOM:Lnm/a;

    filled-new-array {v0, v1, v2}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final F9()Ljava/util/List;
    .locals 3

    sget-object v0, Lnm/a;->FLOOR_DETAILS:Lnm/a;

    sget-object v1, Lnm/a;->AVAILABILITY:Lnm/a;

    sget-object v2, Lnm/a;->POSSESSION_TIME:Lnm/a;

    filled-new-array {v0, v1, v2}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->q9()V

    return-void
.end method

.method public static final synthetic n9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)Lyk/l;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->j:Lyk/l;

    return-object p0
.end method

.method public static final synthetic o9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/n;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    return-object p0
.end method

.method public static final synthetic p9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;Lyk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->j:Lyk/l;

    return-void
.end method

.method private final q9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->l:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->l:Lcom/nnacres/app/ui/x;

    :cond_1
    return-void
.end method

.method private final r9(Lnm/a;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f14069e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x7f1406a3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    const v1, 0x7f1406a5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    const v1, 0x7f1406a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_7

    const v1, 0x7f14069f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_8

    const v1, 0x7f1406a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method private final s9(Lum/z;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lum/z;->a()Lum/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->Q0(Lum/e0;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->F9()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm/a;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v3

    iget-object v3, v3, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->e(Ljava/util/Map;Ljava/lang/String;Lnm/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lum/z;->a()Lum/e0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lum/e0;->d()Lum/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lum/k;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lan/f0;->b:Lan/f0$a;

    invoke-virtual {v0, p1}, Lan/f0$a;->a(Lum/k;)Lan/f0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final t9(Lum/d0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->e1(Lum/d0;)V

    :cond_0
    return-void
.end method

.method private final u9(Lji/a;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->U0(Ljava/util/Map;)V

    return-void
.end method

.method private final v9(Lcom/nnacres/app/ppf_revamp/model/StopWord;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/StopWord;->a()Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;->getStatus()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_INVALID_CITY:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->q(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/d;->e:Lcom/nnacres/app/ppf_revamp/views/d$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/d$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)Lcom/nnacres/app/ppf_revamp/views/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_INVALID_CITY_BOTTOMSHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->L0()V

    :goto_2
    return-void
.end method

.method private final w9(Lsm/z;)V
    .locals 4

    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->c()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-array v3, v2, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, v2, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    :cond_2
    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/l;->a:Lcom/nnacres/app/ppf_revamp/views/l$b;

    invoke-virtual {v3, v0, p1, v2}, Lcom/nnacres/app/ppf_revamp/views/l$b;->c(Ljava/lang/String;[Lcom/nnacres/app/ppf_revamp/model/FurnishModel;Z)Landroidx/navigation/NavDirections;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final x9(Lsm/z;)V
    .locals 4

    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    invoke-virtual {p1}, Lsm/z;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->B9(Lcom/nnacres/app/ppf_revamp/model/uimodels/q;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lsm/z;->b()I

    move-result p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_0

    :cond_3
    :goto_1
    if-le v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$c;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_4
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->z6(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final y9(Lsm/a;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "POSSESSION_TIME"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {}, Lnm/f;->p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Lum/c0;

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->h(Lum/c0;)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Lum/c0;

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    :goto_4
    if-eqz v0, :cond_8

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->F()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm/a;->POSSESSION_TIME:Lnm/a;

    invoke-virtual {p1, v0, v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->e(Ljava/util/Map;Ljava/lang/String;Lnm/a;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, p1

    :goto_5
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z9(Lsm/a;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "FLOOR_DETAILS"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->h(Ljava/util/Map;)V

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v2, Lnm/a;->FLOOR_DETAILS:Lnm/a;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->e(Ljava/util/Map;Ljava/lang/String;Lnm/a;)V

    if-eqz v0, :cond_7

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_7
    return-void
.end method


# virtual methods
.method public A6(Lkotlin/Pair;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->j:Lyk/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lyk/l;->onActivityResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xde

    if-eq v0, v1, :cond_2

    const/16 p1, 0x270f

    if-eq v0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->q9()V

    new-instance p1, Lsm/i;

    invoke-direct {p1}, Lsm/i;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "intent_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/model/Suggestions;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "KEY_SEARCH_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-virtual {v3, v0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->c1(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lnm/a;->LOCATION:Lnm/a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;-><init>(Lkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->d9(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->I0(Landroid/os/Bundle;)V

    :goto_6
    return-void
.end method

.method public final D9()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->q9()V

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->l:Lcom/nnacres/app/ui/x;

    const v1, 0x7f14069a

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->a(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->l:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    return-void
.end method

.method public J8(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Lcom/nnacres/app/ppf_revamp/customViewHolders/p;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;

    if-eqz v2, :cond_2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;

    if-eqz v2, :cond_3

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

    if-eqz v2, :cond_5

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/g;

    invoke-direct {p1, v0, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_6
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    if-eqz v2, :cond_7

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    if-eqz v2, :cond_8

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    if-eqz v2, :cond_9

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    if-eqz v2, :cond_a

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;

    invoke-direct {p1, v0, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_a
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    if-eqz v2, :cond_b

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_b
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    if-eqz v2, :cond_c

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_c
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    if-eqz v2, :cond_d

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;

    invoke-direct {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_d
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;

    if-eqz v2, :cond_e

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0;

    invoke-direct {p1, v0, v1, v3, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_e
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    if-eqz v2, :cond_f

    new-instance p1, Lpm/d;

    invoke-direct {p1, v0, v1, v3, v1}, Lpm/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_f
    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->J8(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Lcom/nnacres/app/ppf_revamp/customViewHolders/p;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_10
    return-object v1
.end method

.method public L5(Lkotlin/Pair;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_9

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lum/q;

    if-eqz v2, :cond_2

    check-cast v1, Lum/q;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "LOCALITY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lum/q;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    sget-object v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {p1, v2, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->c1(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lnm/a;->LOCATION:Lnm/a;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;-><init>(Lkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->d9(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)V

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->d1(Lum/q;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "SOCIETY"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->V0(Lum/q;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->e9()V

    :cond_a
    :goto_6
    return-void
.end method

.method public P5(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->w(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->Y0()V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getVisibleEntries()Lkw/l0;

    move-result-object p1

    invoke-interface {p1}, Lkw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "FOOTER_DATA"

    if-lt v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-static {v2, v5, v3}, Lzm/j3;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_BOS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v2, v3, :cond_2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_BOS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v2, v3, :cond_2

    :goto_4
    move-object v1, v0

    :cond_8
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->H8()V

    :cond_9
    return-void
.end method

.method public S7(Lkotlin/Pair;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->S7(Lkotlin/Pair;)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v1, v0, Lum/x;

    if-eqz v1, :cond_0

    check-cast v0, Lum/x;

    invoke-virtual {v0}, Lum/x;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->A9(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lum/z;

    if-eqz v1, :cond_1

    check-cast v0, Lum/z;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->s9(Lum/z;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/StopWord;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/StopWord;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->v9(Lcom/nnacres/app/ppf_revamp/model/StopWord;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lum/d0;

    if-eqz v1, :cond_3

    check-cast v0, Lum/d0;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->t9(Lum/d0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lij/c;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->A9(Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final areaUnitSelectionChange(Lxp/i;)V
    .locals 3
    .param p1    # Lxp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_AREA_UNIT_BOTTOM_SHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->p0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "ZONE_TYPE_BOTTOM_SHEET"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxp/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "LOCALITY_INSIDE_BOTTOM_SHEET"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxp/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TAG_STATE_BOTTOMSHEET"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {p1}, Lxp/i;->c()Lum/l0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->W0(Lum/l0;)V

    :cond_7
    return-void
.end method

.method public b8(Lkotlin/Pair;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x2

    const-string v2, "Unable to fetch city data. Please try after sometime"

    invoke-static {p0, v2, p1, v1, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->D6(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->Y0()V

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->C9()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final closeLocationDenyBottomSheet(Lsm/c;)V
    .locals 1
    .param p1    # Lsm/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const v0, 0x7f0a0bfc

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method

.method public d6()Lcom/nnacres/app/ppf_revamp/viewmodel/i;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    return-object v0
.end method

.method public d8(ILandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Single Event called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Single Event"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->S0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "FURNISHING"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lnm/a;->FURNISHING:Lnm/a;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->e(Ljava/util/Map;Ljava/lang/String;Lnm/a;)V

    :cond_8
    return-void
.end method

.method public final fetchFloorPlan(Lsm/y0;)V
    .locals 1
    .param p1    # Lsm/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lsm/y0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final fetchPpfVersion(Lsm/g;)V
    .locals 4
    .param p1    # Lsm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N0()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->getResCom()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "resCom"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->getPreference()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "preference"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "postedAs"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->getCityId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const-string v2, "cityId"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "superUserProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->t0(Ljava/util/HashMap;)V

    return-void
.end method

.method public g6(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "ADD_AMENITIES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/l;->a:Lcom/nnacres/app/ppf_revamp/views/l$b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/l$b;->a()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->u6(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "PHOTO_PRICING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/l;->a:Lcom/nnacres/app/ppf_revamp/views/l$b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/l$b;->d()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->u6(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "PROPERTY_DETAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v1, v0, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->t5()Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;

    goto :goto_2

    :sswitch_3
    const-string v1, "BASIC_DETAIL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/l;->a:Lcom/nnacres/app/ppf_revamp/views/l$b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/l$b;->b()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->u6(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7172de5e -> :sswitch_3
        -0x521d0e05 -> :sswitch_2
        0x3346e679 -> :sswitch_1
        0x7de3aeb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public j5()V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v2, v0, Lhj/q5;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/views/g;->U8(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lpi/g;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v2

    iget-object v2, v2, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    const/4 v3, 0x0

    const v4, 0x7f0d044b

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    :cond_2
    move-object v3, v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf_revamp/views/g;->U8(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lpi/g;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v1

    iget-object v1, v1, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public m8(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/l;->a:Lcom/nnacres/app/ppf_revamp/views/l$b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/l$b;->d()Landroidx/navigation/NavDirections;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n8(Lnm/a;)V
    .locals 7

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->r9(Lnm/a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "header"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "body"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x7f0a01db

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/views/g;->x6(Lcom/nnacres/app/ppf_revamp/views/g;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->v0()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "INFO_TEXT_LIST"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "SOURCE"

    sget-object v2, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;->PPF:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    :cond_3
    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x7f0a01d5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/views/g;->x6(Lcom/nnacres/app/ppf_revamp/views/g;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o5()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1405f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAddMoreFurnishingClick(Lsm/s0;)V
    .locals 6
    .param p1    # Lsm/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lsm/s0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsm/s0;->b()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Lsm/s0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array v2, v5, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, v5, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    :cond_2
    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    sget-object v2, Lcom/nnacres/app/ppf_revamp/views/l;->a:Lcom/nnacres/app/ppf_revamp/views/l$b;

    invoke-virtual {v2, v0, p1, v5}, Lcom/nnacres/app/ppf_revamp/views/l$b;->c(Ljava/lang/String;[Lcom/nnacres/app/ppf_revamp/model/FurnishModel;Z)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1, v1, v4, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lsm/s0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array v3, v5, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    if-nez p1, :cond_5

    :cond_4
    new-array p1, v5, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    :cond_5
    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/l;->a:Lcom/nnacres/app/ppf_revamp/views/l$b;

    invoke-virtual {v3, v0, p1, v2}, Lcom/nnacres/app/ppf_revamp/views/l$b;->c(Ljava/lang/String;[Lcom/nnacres/app/ppf_revamp/model/FurnishModel;Z)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1, v1, v4, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01ef -> :sswitch_1
        0x7f0a01f7 -> :sswitch_0
        0x7f0a04e6 -> :sswitch_1
        0x7f0a0989 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBottomSheetFooterClick(Lji/a;)V
    .locals 2

    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_PROPERTY_ON_FLOOR:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->u9(Lji/a;)V

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_INVALID_CITY:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->onBottomSheetFooterClick(Lji/a;)V

    :goto_0
    return-void
.end method

.method public final onBottomSheetOfTextWithDivideItemSelected(Lsm/a;)V
    .locals 4
    .param p1    # Lsm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lsm/a;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const-string v3, "TAG_PROPERTY_ON_FLOOR_BOTTOM_SHEET"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->y9(Lsm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_6
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->z9(Lsm/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_GROUP_ADDITIONAL_BOTTOM_SHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_1

    :cond_8
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->X(Lsm/a;)V

    :goto_3
    return-void
.end method

.method public onChipClick(Lsm/z;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->onChipClick(Lsm/z;)V

    invoke-virtual {p1}, Lsm/z;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->w9(Lsm/z;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->x9(Lsm/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigChanges(Lxp/i;)V
    .locals 2
    .param p1    # Lxp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxp/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->e1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lkp/c;->j:Lkp/c$a;

    invoke-virtual {p1, p0}, Lkp/c$a;->a(Landroidx/lifecycle/LifecycleOwner;)Lkp/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->m:Lkp/c;

    return-void
.end method

.method public final onDetectLocationClick(Lsm/p;)V
    .locals 2
    .param p1    # Lsm/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->b1(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->m:Lkp/c;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkp/c;->o([Ljava/lang/String;)Lkp/c;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V

    invoke-virtual {p1, v0}, Lkp/c;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final onExpectedYearOrMonth(Lsm/n1;)V
    .locals 3
    .param p1    # Lsm/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {p1}, Lsm/n1;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsm/n1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    move-result-object v2

    invoke-virtual {p1}, Lsm/n1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->k(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_PROPERTY_ON_FLOOR_BOTTOM_SHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->g:Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFloorPlanSelected(Lsm/k;)V
    .locals 8
    .param p1    # Lsm/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lsm/k;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->R0(Lcom/nnacres/app/ppf_revamp/model/uimodels/d;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lum/k0;

    const v2, 0x7f140344

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f140634

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lum/k0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->E9()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/a;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v2

    iget-object v2, v2, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->e(Ljava/util/Map;Ljava/lang/String;Lnm/a;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onGpsEvent(Lsm/i;)V
    .locals 0
    .param p1    # Lsm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance p1, Lsm/p;

    invoke-direct {p1}, Lsm/p;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->onDetectLocationClick(Lsm/p;)V

    return-void
.end method

.method public final onGroupAdditionalInputGiven(Lsm/b1;)V
    .locals 3
    .param p1    # Lsm/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_GROUP_ADDITIONAL_BOTTOM_SHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->Y(Lsm/b1;)V

    return-void
.end method

.method public final onLocationFieldClick(Lsm/t;)V
    .locals 26
    .param p1    # Lsm/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lsm/t;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;->TEXTBOX:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3c

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "LOCATION"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsm/t;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$a;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    :goto_2
    const-string v2, "PREFERENCE"

    const-string v5, "RES_COM"

    const-string v6, "BASIC_DETAIL"

    const/4 v7, 0x1

    if-eq v3, v7, :cond_34

    const/4 v8, 0x2

    if-eq v3, v8, :cond_21

    const/4 v8, 0x3

    if-eq v3, v8, :cond_11

    const/4 v8, 0x4

    if-eq v3, v8, :cond_4

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2d

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v9

    sget-object v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_7
    move-object v13, v4

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v8

    sget-object v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v8, v9, :cond_8

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_7

    :cond_a
    move-object/from16 v23, v4

    :goto_7
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_c

    invoke-static {v1, v4, v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_c
    move-object v14, v4

    :goto_8
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_e

    invoke-static {v1, v4, v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_e
    move-object v15, v4

    :goto_9
    sget-object v8, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->d:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SUB_LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    sget-object v16, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v4

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v1, 0x7f14046b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v2

    :goto_b
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x2000

    const/16 v25, 0x0

    const/16 v10, 0xde

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v25}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;->b(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;Landroidx/fragment/app/FragmentActivity;ILcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v8

    if-eqz v8, :cond_12

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "LOCALITY_CLICK"

    const-string v10, "CLICK"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v9

    sget-object v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v9, v10, :cond_13

    goto :goto_c

    :cond_14
    move-object v8, v4

    :goto_c
    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    :cond_15
    move-object v13, v4

    :goto_d
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v8

    sget-object v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v8, v9, :cond_16

    goto :goto_e

    :cond_17
    move-object v3, v4

    :goto_e
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_f

    :cond_18
    move-object/from16 v22, v4

    :goto_f
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_19

    move-object v1, v4

    :cond_19
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_1a

    invoke-static {v1, v4, v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_10

    :cond_1a
    move-object v14, v4

    :goto_10
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_1b

    move-object v1, v4

    :cond_1b
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_1c

    invoke-static {v1, v4, v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_11

    :cond_1c
    move-object v15, v4

    :goto_11
    sget-object v1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v1}, Lfo/c$a;->d0()Z

    move-result v2

    const v3, 0x7f1404c5

    if-eqz v2, :cond_1d

    const v2, 0x7f1404c6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object/from16 v19, v2

    goto :goto_13

    :cond_1d
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Lfo/c$a;->d0()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f14045e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    move-object/from16 v20, v1

    goto :goto_15

    :cond_1e
    const v1, 0x7f14045d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :goto_15
    sget-object v8, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->d:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    sget-object v16, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_16

    :cond_1f
    move-object v1, v4

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_20

    goto :goto_17

    :cond_20
    move-object v4, v1

    :goto_17
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x4000

    const/16 v25, 0x0

    const/16 v10, 0xde

    const/16 v17, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;->b(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;Landroidx/fragment/app/FragmentActivity;ILcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2d

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v8

    if-eqz v8, :cond_22

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "PROJECT_CLICK"

    const-string v10, "CLICK"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_22
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v9

    sget-object v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v9, v10, :cond_23

    goto :goto_18

    :cond_24
    move-object v8, v4

    :goto_18
    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_19

    :cond_25
    move-object v13, v4

    :goto_19
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v9

    sget-object v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v9, v10, :cond_26

    goto :goto_1a

    :cond_27
    move-object v8, v4

    :goto_1a
    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1b

    :cond_28
    move-object/from16 v22, v4

    :goto_1b
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v8

    sget-object v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v8, v9, :cond_29

    goto :goto_1c

    :cond_2a
    move-object v3, v4

    :goto_1c
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1d

    :cond_2b
    move-object/from16 v23, v4

    :goto_1d
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_2c

    move-object v1, v4

    :cond_2c
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_2d

    invoke-static {v1, v4, v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1e

    :cond_2d
    move-object v14, v4

    :goto_1e
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_2e

    move-object v1, v4

    :cond_2e
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_2f

    invoke-static {v1, v4, v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1f

    :cond_2f
    move-object v15, v4

    :goto_1f
    sget-object v1, Ltm/h;->a:Ltm/h$a;

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v2, :cond_30

    move-object v2, v4

    :cond_30
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f14006c

    if-eqz v1, :cond_31

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_20
    move-object/from16 v20, v1

    goto :goto_21

    :cond_31
    const v1, 0x7f14006d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :goto_21
    sget-object v8, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->d:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    sget-object v16, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_22

    :cond_32
    move-object v1, v4

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_33

    goto :goto_23

    :cond_33
    move-object v4, v1

    :goto_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v10, 0xde

    const/16 v17, 0x0

    move-object/from16 v19, v20

    invoke-virtual/range {v8 .. v23}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;->a(Landroidx/fragment/app/FragmentActivity;ILcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2d

    :cond_34
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_35

    move-object v1, v4

    :cond_35
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_36

    invoke-static {v1, v4, v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_24

    :cond_36
    move-object v14, v4

    :goto_24
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_37

    move-object v1, v4

    :cond_37
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_38

    invoke-static {v1, v4, v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_25

    :cond_38
    move-object v15, v4

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v5

    if-eqz v5, :cond_39

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "CITY_CLICK"

    const-string v7, "CLICK"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_39
    sget-object v8, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->d:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v11

    sget-object v16, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_26

    :cond_3a
    move-object v1, v4

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v1, 0x7f140157

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v2, 0x7f14015a

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v2, :cond_3b

    goto :goto_27

    :cond_3b
    move-object v4, v2

    :goto_27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x6018

    const/16 v25, 0x0

    const/16 v10, 0xde

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;->b(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;Landroidx/fragment/app/FragmentActivity;ILcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2d

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lsm/t;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;->DROP_DOWN:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;

    if-ne v1, v2, :cond_44

    invoke-virtual/range {p1 .. p1}, Lsm/t;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    sget-object v2, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    :goto_28
    const/4 v1, 0x5

    const-string v2, "Located Inside"

    const/4 v5, 0x0

    if-eq v3, v1, :cond_42

    const/4 v1, 0x6

    if-eq v3, v1, :cond_40

    const/4 v1, 0x7

    if-eq v3, v1, :cond_3e

    :goto_29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2d

    :cond_3e
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_3f

    goto :goto_2a

    :cond_3f
    move-object v4, v1

    :goto_2a
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->E0()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/xid_revamp/view/b;->h:Lcom/nnacres/app/xid_revamp/view/b$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "State"

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/nnacres/app/xid_revamp/view/b$a;->a(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lcom/nnacres/app/xid_revamp/view/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "TAG_STATE_BOTTOMSHEET"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_29

    :cond_40
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_41

    goto :goto_2b

    :cond_41
    move-object v4, v1

    :goto_2b
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->F0()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/xid_revamp/view/b;->h:Lcom/nnacres/app/xid_revamp/view/b$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/nnacres/app/xid_revamp/view/b$a;->a(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lcom/nnacres/app/xid_revamp/view/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "ZONE_TYPE_BOTTOM_SHEET"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2d

    :cond_42
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v1, :cond_43

    goto :goto_2c

    :cond_43
    move-object v4, v1

    :goto_2c
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->z0()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/xid_revamp/view/b;->h:Lcom/nnacres/app/xid_revamp/view/b$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/nnacres/app/xid_revamp/view/b$a;->a(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lcom/nnacres/app/xid_revamp/view/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "LOCALITY_INSIDE_BOTTOM_SHEET"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_44
    :goto_2d
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->j:Lyk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/l;->g()V

    :cond_0
    return-void
.end method

.method public final onPlotsLandsBannerClick(Lsm/a0;)V
    .locals 1
    .param p1    # Lsm/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    const-string v0, "ANY_CONSTRUCTION_DONE"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->P8(I)V

    return-void
.end method

.method public final onPropertyOnFloorClick(Lsm/o1;)V
    .locals 12
    .param p1    # Lsm/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "FLOOR_DETAIL_PROP_ON_FLOOR"

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    sget-object v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {p1}, Lsm/o1;->c()I

    move-result v8

    invoke-virtual {p1}, Lsm/o1;->b()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lsm/o1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    move-result-object v10

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->N0()Z

    move-result v11

    const-string v7, "Select your property floor"

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->l(Ljava/lang/String;ILjava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Z)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TAG_PROPERTY_ON_FLOOR_BOTTOM_SHEET"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->g:Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->j:Lyk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/l;->c()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->onStart()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->j:Lyk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/l;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->onStop()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->j:Lyk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/l;->b()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->I()Lcom/nnacres/app/ppf_revamp/repo/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/d;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$d;

    invoke-direct {p2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$d;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$e;

    invoke-direct {v0, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final resetLocationSubFields(Lsm/t1;)V
    .locals 1
    .param p1    # Lsm/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lsm/t1;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->Z0(Ljava/util/List;)V

    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "STEP 2 OF 3"

    return-object v0
.end method
