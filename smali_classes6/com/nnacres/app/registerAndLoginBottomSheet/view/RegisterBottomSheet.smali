.class public final Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;
.super Lcom/nnacres/app/bottomSheet/a;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/bottomSheet/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001f\u0010\r\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010)\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u00082\u0006\u0010+\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u00082\u0006\u0010+\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u00081\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;",
        "Lcom/nnacres/app/bottomSheet/a;",
        "Lcom/nnacres/app/bottomSheet/f;",
        "<init>",
        "()V",
        "Landroid/text/Spannable;",
        "F4",
        "()Landroid/text/Spannable;",
        "",
        "M4",
        "",
        "Lcom/nnacres/app/model/CountryCode;",
        "list",
        "m5",
        "(Ljava/util/List;)V",
        "",
        "section",
        "event",
        "j5",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "it",
        "d4",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;",
        "updatedData",
        "footerBottomSheet",
        "onBottomSheetFooterClick",
        "(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "uiData",
        "onOutsideBottomSheetClick",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "tag",
        "onBackPressed",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "onBottomSheetHidden",
        "Lhj/i8;",
        "e",
        "Lhj/i8;",
        "binding",
        "",
        "f",
        "Z",
        "containsNavController",
        "Lwn/b;",
        "g",
        "Lwn/b;",
        "H4",
        "()Lwn/b;",
        "h5",
        "(Lwn/b;)V",
        "mViewModel",
        "h",
        "Ljava/lang/String;",
        "btnText",
        "Lcom/nnacres/app/model/PageIdentifierModel;",
        "i",
        "Lcom/nnacres/app/model/PageIdentifierModel;",
        "pageIdentifierModel",
        "Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;",
        "j",
        "Landroidx/navigation/NavArgsLazy;",
        "J4",
        "()Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;",
        "safeArgs",
        "k",
        "a",
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
.field public static final k:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$a;


# instance fields
.field private e:Lhj/i8;

.field private f:Z

.field public g:Lwn/b;

.field private h:Ljava/lang/String;

.field private i:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final j:Landroidx/navigation/NavArgsLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->k:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->f:Z

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$o;

    invoke-direct {v2, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$o;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->j:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic A4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->o5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V

    return-void
.end method

.method public static final synthetic D4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)Lhj/i8;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    return-object p0
.end method

.method public static final synthetic E4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->m5(Ljava/util/List;)V

    return-void
.end method

.method private final F4()Landroid/text/Spannable;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v6, 0x1

    sget-object v7, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$b;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$b;

    const-string v2, "By clicking below you agree to Terms & Conditions"

    const-string v3, "Terms & Conditions"

    const v4, 0x7f09000d

    const v5, 0x7f06002b

    invoke-virtual/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final M4()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/i8;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->REGISTRATION_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v2, v3}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/i8;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setTopMost(Z)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/i8;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/c;->IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v4, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$d;

    invoke-direct {v4, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$d;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorConditionWithMessage(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->NAME:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v5, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$e;

    invoke-direct {v5, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$e;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v5

    invoke-virtual {v5}, Lwn/b;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v5, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$f;

    invoke-direct {v5, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$f;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorConditionWithMessage(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHONE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->J4()Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setIsMultipleInput(Z)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v5, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$g;

    invoke-direct {v5, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$g;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v5

    invoke-virtual {v5}, Lwn/b;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    new-instance v5, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$h;

    invoke-direct {v5, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$h;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorConditionWithMessage(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->PASSWORD:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    new-instance v5, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$i;

    invoke-direct {v5, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$i;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v5

    invoke-virtual {v5}, Lwn/b;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v5, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$j;

    invoke-direct {v5, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$j;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorConditionWithMessage(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->EMAIL_ID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$k;

    invoke-direct {v2, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$k;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v2

    invoke-virtual {v2}, Lwn/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->A(Z)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    iget-object v0, v0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->A(Z)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->A(Z)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    iget-object v0, v0, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->A(Z)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    iget-object v0, v0, Lhj/i8;->b:Landroid/widget/CheckBox;

    const v2, 0x7f1407db

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1f
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    iget-object v0, v0, Lhj/i8;->b:Landroid/widget/CheckBox;

    new-instance v2, Lvn/h;

    invoke-direct {v2, p0}, Lvn/h;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_21

    goto :goto_1

    :cond_21
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$c;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setOnCountryCodeClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final O4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwn/b;->Q(Z)V

    return-void
.end method

.method private static final V4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Lcom/nnacres/app/utils/m5;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldk/a;

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/i8;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/i8;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    invoke-virtual {v2}, Ldk/a;->getOtpStatus()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lsm/x;

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v0

    invoke-virtual {v0}, Lwn/b;->G()Lcom/nnacres/app/model/CountryCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v1

    invoke-virtual {v1}, Lwn/b;->H()Z

    move-result v1

    invoke-direct {p1, v2, v0, v1}, Lsm/x;-><init>(Ldk/a;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lqj/c;->post()V

    iget-boolean p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->f:Z

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Ljl/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljl/b;-><init>(ZLcom/nnacres/app/model/ApiBaseResponse;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "loginFlowResult"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ldk/a;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ldk/a;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "Something went wrong"

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final j5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    const-class v1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "CLICK"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->j5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final m5(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/ui/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lvn/i;

    invoke-direct {v2, p0}, Lvn/i;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/nnacres/app/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final o5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwn/b;->P(Lcom/nnacres/app/model/CountryCode;)V

    return-void
.end method

.method public static synthetic w4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->V4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static synthetic z4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->O4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final H4()Lwn/b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->g:Lwn/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J4()Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->j:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;

    return-object v0
.end method

.method protected d4(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nnacres/app/bottomSheet/a;->d4(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getFooterData()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->S3()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->S3()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a0806

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->F4()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    move-object v0, p1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v0, :cond_6

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->REGISTRATION_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {p1, v1}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object p1

    new-instance v1, Lpi/g;

    const-string v2, "REGISTER"

    invoke-direct {v1, v2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setIdentifier(Lpi/g;)V

    :cond_6
    if-eqz v0, :cond_7

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_7
    return-void
.end method

.method public final h5(Lwn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->g:Lwn/b;

    return-void
.end method

.method public onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string v0, "CLOSE"

    invoke-static {p0, v0, p1, p2, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->l5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onBottomSheetFooterClick(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    iget-object v0, v0, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwn/b;->R(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    iget-object v0, v0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v1, :cond_3

    move-object v1, p3

    :cond_3
    iget-object v1, v1, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lwn/b;->R(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v1, :cond_4

    move-object v1, p3

    :cond_4
    iget-object v1, v1, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v2, :cond_5

    move-object v2, p3

    :cond_5
    iget-object v2, v2, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwn/b;->R(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v2, :cond_6

    move-object v2, p3

    :cond_6
    iget-object v2, v2, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v3, :cond_7

    move-object v3, p3

    :cond_7
    iget-object v3, v3, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwn/b;->R(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_8

    move-object p1, p3

    :cond_8
    iget-object p1, p1, Lhj/i8;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lhj/i8;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object p1

    invoke-virtual {p1}, Lwn/b;->J()V

    return-void

    :cond_a
    iget-object v2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v2, :cond_b

    move-object v2, p3

    :cond_b
    iget-object v2, v2, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez v2, :cond_c

    move-object v2, p3

    :cond_c
    iget-object v2, v2, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_d

    move-object p1, p3

    :cond_d
    iget-object p1, p1, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_e

    move-object p1, p3

    :cond_e
    iget-object p1, p1, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_f

    move-object p1, p3

    :cond_f
    iget-object p1, p1, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_10

    move-object p1, p3

    :cond_10
    iget-object p1, p1, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_11

    move-object p1, p3

    :cond_11
    iget-object p1, p1, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    move-object p3, p1

    :goto_1
    iget-object p1, p3, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    return-void
.end method

.method public onBottomSheetHidden(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string v0, "CLOSE"

    invoke-static {p0, v0, p1, p2, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->l5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;->f:Lcom/nnacres/app/registerAndLoginBottomSheet/view/b$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nnacres/app/bottomSheet/a;->v4(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->f:Z

    invoke-virtual {v1, v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/b;->d()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/bottomSheet/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f15014b

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/i8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/i8;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onOutsideBottomSheetClick(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string v0, "CLOSE"

    invoke-static {p0, v0, p1, p2, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->l5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lwn/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lwn/b;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->h5(Lwn/b;)V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object p1

    invoke-virtual {p1}, Lwn/b;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lvn/g;

    invoke-direct {p2, p0}, Lvn/g;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object p1

    invoke-virtual {p1}, Lwn/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$l;

    invoke-direct {p2, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$l;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    new-instance v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$n;

    invoke-direct {v0, p2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object p1

    invoke-virtual {p1}, Lwn/b;->B()Lun/a;

    move-result-object p1

    invoke-virtual {p1}, Lun/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$m;

    invoke-direct {p2, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$m;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V

    new-instance v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$n;

    invoke-direct {v0, p2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14040d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080def

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070586

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140411

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x11

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->e:Lhj/i8;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lhj/i8;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->M4()V

    return-void
.end method
