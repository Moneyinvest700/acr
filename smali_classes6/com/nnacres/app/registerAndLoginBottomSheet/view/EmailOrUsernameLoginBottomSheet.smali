.class public final Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;
.super Lcom/nnacres/app/bottomSheet/a;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/bottomSheet/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0019\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010-\u001a\u00020\t2\u0006\u0010)\u001a\u00020&2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00104\u001a\u00020\t2\u0006\u0010/\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00106\u001a\u00020\t2\u0006\u0010/\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00086\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010^\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001b\u0010l\u001a\u00020g8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;",
        "Lcom/nnacres/app/bottomSheet/a;",
        "Lcom/nnacres/app/bottomSheet/f;",
        "<init>",
        "()V",
        "Lkotlin/Pair;",
        "Lij/c;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "it",
        "",
        "j5",
        "(Lkotlin/Pair;)V",
        "",
        "z5",
        "(I)V",
        "l5",
        "E5",
        "B5",
        "Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;",
        "password",
        "I5",
        "(Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;)V",
        "s5",
        "Landroid/text/Spannable;",
        "V4",
        "()Landroid/text/Spannable;",
        "h5",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "d4",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;",
        "updatedData",
        "footerBottomSheet",
        "onBottomSheetFooterClick",
        "(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "uiData",
        "onOutsideBottomSheetClick",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "",
        "tag",
        "onBackPressed",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "onBottomSheetHidden",
        "Lhj/n2;",
        "e",
        "Lhj/n2;",
        "binding",
        "Lcom/nnacres/app/model/PageIdentifierModel;",
        "f",
        "Lcom/nnacres/app/model/PageIdentifierModel;",
        "pageIdentifierModel",
        "Lwn/a;",
        "g",
        "Lwn/a;",
        "O4",
        "()Lwn/a;",
        "L5",
        "(Lwn/a;)V",
        "mViewModel",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;",
        "h",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;",
        "getApplyButton",
        "()Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;",
        "setApplyButton",
        "(Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;)V",
        "applyButton",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "getGdpr",
        "()Landroid/widget/TextView;",
        "setGdpr",
        "(Landroid/widget/TextView;)V",
        "gdpr",
        "Landroid/widget/CheckBox;",
        "j",
        "Landroid/widget/CheckBox;",
        "getWhatsAppIcon",
        "()Landroid/widget/CheckBox;",
        "setWhatsAppIcon",
        "(Landroid/widget/CheckBox;)V",
        "whatsAppIcon",
        "",
        "k",
        "Z",
        "J4",
        "()Z",
        "setContainsNavController",
        "(Z)V",
        "containsNavController",
        "Lck/s$a;",
        "l",
        "Lkotlin/Lazy;",
        "M4",
        "()Lck/s$a;",
        "listener",
        "m",
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
.field public static final m:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$a;


# instance fields
.field private e:Lhj/n2;

.field private f:Lcom/nnacres/app/model/PageIdentifierModel;

.field public g:Lwn/a;

.field private h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/CheckBox;

.field private k:Z

.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->m:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->k:Z

    new-instance v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e;

    invoke-direct {v0, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->m5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final B5(I)V
    .locals 5

    sget-object v0, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {v0}, Lwn/a$a;->b()I

    move-result v1

    const-string v2, ".CLOSE"

    const-string v3, "CLICK"

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-direct {p1, v0, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->MULTIPLE_EMAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lwn/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-direct {p1, v0, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PASSWORD_FILL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_8

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic D4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->o5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->v5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Ljava/lang/Integer;)V

    return-void
.end method

.method private final E5(I)V
    .locals 5

    sget-object v0, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {v0}, Lwn/a$a;->b()I

    move-result v1

    const-string v2, "FINAL"

    const-string v3, "SECTION_VIEW"

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-direct {p1, v0, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->MULTIPLE_EMAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lwn/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-direct {p1, v0, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PASSWORD_FILL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_8

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic F4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->t5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic H4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)Lhj/n2;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    return-object p0
.end method

.method private final I5(Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;)V
    .locals 1

    new-instance v0, Lvn/f;

    invoke-direct {v0, p0}, Lvn/f;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final J5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    and-int/lit16 p1, p2, 0xff

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->h5()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final V4()Landroid/text/Spannable;
    .locals 12

    const v0, 0x7f1404de

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$b;

    invoke-direct {v7}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$b;-><init>()V

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Privacy Policy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    const-string v2, "Privacy Policy"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const/16 v10, 0x11

    invoke-virtual {v8, v7, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v9, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f09000d

    const v7, 0x7f06002b

    const-string v5, "Privacy Policy"

    move-object v1, v9

    move-object v3, v8

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/nnacres/app/utils/d$b;->c0(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    new-instance v7, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$c;

    invoke-direct {v7}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$c;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Terms & Conditions"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    const-string v2, "Terms & Conditions"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {v8, v7, v11, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f09000d

    const v7, 0x7f06002b

    const-string v5, "Terms & Conditions"

    move-object v1, v9

    move-object v3, v8

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/nnacres/app/utils/d$b;->c0(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method private final h5()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn/a;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {v1}, Lwn/a$a;->a()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lhj/n2;->b:Lhj/m2;

    iget-object v0, v0, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lhj/n2;->b:Lhj/m2;

    iget-object v0, v0, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lhj/n2;->b:Lhj/m2;

    iget-object v1, v1, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->M4()Lck/s$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwn/a;->z(Ljava/lang/String;Lck/s$a;)V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lwn/a$a;->b()I

    move-result v1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    iget-object v1, v1, Lhj/n2;->c:Lhj/y2;

    iget-object v1, v1, Lhj/y2;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwn/a;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    iget-object v1, v3, Lhj/n2;->c:Lhj/y2;

    iget-object v1, v1, Lhj/y2;->e:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->M4()Lck/s$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwn/a;->z(Ljava/lang/String;Lck/s$a;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private final j5(Lkotlin/Pair;)V
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lum/q0;

    if-eqz v0, :cond_1

    check-cast p1, Lum/q0;

    invoke-virtual {p1}, Lum/q0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->j:Landroid/widget/CheckBox;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->j:Landroid/widget/CheckBox;

    invoke-static {p1}, Lsj/z;->e(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final l5(I)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->E5(I)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/n2;->b:Lhj/m2;

    iget-object v0, v0, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    new-instance v2, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$d;

    invoke-direct {v2, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$d;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PASSWORD_FILL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v2, v3}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v2

    new-instance v3, Lpi/g;

    const-string v4, "LOGIN"

    invoke-direct {v3, v4}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setIdentifier(Lpi/g;)V

    :cond_1
    sget-object v0, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {v0}, Lwn/a$a;->b()I

    move-result v2

    const v3, 0x7f1404db

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lhj/n2;->c:Lhj/y2;

    iget-object p1, p1, Lhj/y2;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->FORGOT_PASSWORD:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lhj/n2;->c:Lhj/y2;

    iget-object p1, p1, Lhj/y2;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Lvn/c;

    invoke-direct {v0, p0}, Lvn/c;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/n2;->b:Lhj/m2;

    iget-object p1, p1, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->I5(Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lwn/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lhj/n2;->b:Lhj/m2;

    iget-object p1, p1, Lhj/m2;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->FORGOT_PASSWORD:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lhj/n2;->b:Lhj/m2;

    iget-object p1, p1, Lhj/m2;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Lvn/d;

    invoke-direct {v0, p0}, Lvn/d;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lhj/n2;->c:Lhj/y2;

    iget-object p1, p1, Lhj/y2;->e:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->I5(Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;)V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn/a;->v()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14090d

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn/a;->v()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v9, 0x7f09000d

    const v10, 0x7f06002b

    invoke-virtual/range {v4 .. v10}, Lcom/nnacres/app/utils/d$b;->c0(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lhj/n2;->b:Lhj/m2;

    iget-object v0, v0, Lhj/m2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private static final m5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lui/d;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final o5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lui/d;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final s5()V
    .locals 10

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->V4()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->i:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14036c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080def

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070586

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->j:Landroid/widget/CheckBox;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn/a;->y()V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->j:Landroid/widget/CheckBox;

    invoke-static {v0}, Lsj/z;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwn/a;->C(Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    new-instance v1, Lvn/e;

    invoke-direct {v1, p0}, Lvn/e;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final t5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwn/a;->C(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final v5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->z5(I)V

    return-void
.end method

.method public static synthetic w4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->J5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final y5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->j5(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic z4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->y5(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Lkotlin/Pair;)V

    return-void
.end method

.method private final z5(I)V
    .locals 3

    sget-object v0, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {v0}, Lwn/a$a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lhj/n2;->b:Lhj/m2;

    invoke-virtual {v0}, Lhj/m2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lhj/n2;->b:Lhj/m2;

    iget-object v0, v0, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lwn/a$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lhj/n2;->c:Lhj/y2;

    invoke-virtual {v0}, Lhj/y2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->l5(I)V

    return-void
.end method


# virtual methods
.method public final J4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->k:Z

    return v0
.end method

.method public final L5(Lwn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->g:Lwn/a;

    return-void
.end method

.method public final M4()Lck/s$a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/s$a;

    return-object v0
.end method

.method public final O4()Lwn/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->g:Lwn/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d4(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/bottomSheet/a;->d4(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getFooterData()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->S3()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->S3()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0a0806

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->S3()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a1900

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    :cond_2
    iput-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->j:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn/a;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->z5(I)V

    invoke-direct {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->s5()V

    return-void
.end method

.method public onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn/a;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->B5(I)V

    return-void
.end method

.method public onBottomSheetFooterClick(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->h5()V

    return-void
.end method

.method public onBottomSheetHidden(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn/a;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->B5(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nnacres/app/bottomSheet/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lwn/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lwn/a;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->L5(Lwn/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->f:Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nnacres/app/bottomSheet/a;->v4(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setShouldEnableKeyListener(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwn/a;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object v2

    invoke-virtual {v2}, Lwn/a;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->e()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->f:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->k:Z

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn/a;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lvn/a;

    invoke-direct {v1, p0}, Lvn/a;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const p1, 0x7f15014b

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn/a;->x()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lvn/b;

    invoke-direct {v0, p0}, Lvn/b;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/n2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->e:Lhj/n2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/n2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onOutsideBottomSheetClick(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    iget-boolean p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->O4()Lwn/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn/a;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->B5(I)V

    return-void
.end method
