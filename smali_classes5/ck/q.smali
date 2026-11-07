.class public final Lck/q;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/utils/m3$c;
.implements Lyk/j;
.implements Lrn/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001f\u0010\u0010\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u000f\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0007J\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0007J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0007J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007J\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0007J\u000f\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0007J-\u00103\u001a\u0004\u0018\u00010\u00162\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00105\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0019J\u000f\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0007J\u000f\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0007J)\u0010D\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010L\u001a\u00020\u00082\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00082\u0006\u0010U\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0007R\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lck/q;",
        "Lcom/nnacres/app/mvp/base/d;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/utils/m3$c;",
        "Lyk/j;",
        "Lrn/g$a;",
        "<init>",
        "()V",
        "",
        "initViewModel",
        "z6",
        "B6",
        "A6",
        "",
        "Lcom/nnacres/app/model/CountryCode;",
        "list",
        "K6",
        "(Ljava/util/List;)V",
        "Lck/u$b;",
        "secondFormData",
        "O4",
        "(Lck/u$b;)V",
        "Landroid/view/View;",
        "view",
        "Y6",
        "(Landroid/view/View;)V",
        "a7",
        "",
        "currentMode",
        "M4",
        "(I)V",
        "d6",
        "V4",
        "g6",
        "t5",
        "m5",
        "h5",
        "l5",
        "i6",
        "x6",
        "u6",
        "D6",
        "F4",
        "y6",
        "g7",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onClick",
        "onResume",
        "onDestroy",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/nnacres/app/utils/x3;",
        "statusCode",
        "G1",
        "(Lcom/nnacres/app/utils/x3;)V",
        "",
        "errorMessage",
        "L0",
        "(Lcom/nnacres/app/utils/x3;Ljava/lang/String;)V",
        "Lo0/u;",
        "error",
        "W0",
        "(Lo0/u;)V",
        "",
        "onBackPressed",
        "()Z",
        "otp",
        "onOTPReceived",
        "(Ljava/lang/String;)V",
        "onOTPFailed",
        "Lhj/p2;",
        "a",
        "Lhj/p2;",
        "_binding",
        "Lck/u;",
        "b",
        "Lck/u;",
        "mViewModel",
        "c",
        "Landroid/view/View;",
        "mRootView",
        "Lcom/nnacres/app/fragment/s0;",
        "d",
        "Lcom/nnacres/app/fragment/s0;",
        "eoiVerificationBusinessRules",
        "Landroidx/fragment/app/FragmentActivity;",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "H4",
        "()Lhj/p2;",
        "binding",
        "f",
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
.field public static final f:Lck/q$a;


# instance fields
.field private a:Lhj/p2;

.field private b:Lck/u;

.field private c:Landroid/view/View;

.field private d:Lcom/nnacres/app/fragment/s0;

.field private e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lck/q;->f:Lck/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    return-void
.end method

.method public static synthetic A4(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->z5(Lck/q;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method private final A6()V
    .locals 3

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->c:Lhj/w2;

    iget-object v0, v0, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080c56

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->c:Lhj/w2;

    iget-object v0, v0, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0604ca

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->c:Lhj/w2;

    iget-object v0, v0, Lhj/w2;->e:Landroid/widget/TextView;

    const v1, 0x7f14093c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->c:Lhj/w2;

    iget-object v0, v0, Lhj/w2;->d:Landroid/widget/Button;

    const v1, 0x7f140918

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->c:Lhj/w2;

    iget-object v0, v0, Lhj/w2;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->c:Lhj/w2;

    iget-object v0, v0, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final B5(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstream/model/s;

    if-eqz p1, :cond_1

    const-string v0, "LOGIN_CS"

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final B6()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Luj/d;

    sget-object v2, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v2}, [Luj/e;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "tracking_manager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVENT_NAME"

    const-string v2, "af_login"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->a()Luj/a;

    move-result-object v1

    invoke-interface {v1, v0}, Luj/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic D4(Lck/q;Lck/u$b;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->L5(Lck/q;Lck/u$b;)V

    return-void
.end method

.method private final D6()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "LOGIN"

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "DEEPLINK_URL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    :cond_2
    const-class v0, Lck/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E4(Lck/q;)Lck/u;
    .locals 0

    iget-object p0, p0, Lck/q;->b:Lck/u;

    return-object p0
.end method

.method private static final E5(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-static {v1, v0, p0}, Lcom/nnacres/app/utils/m3;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)Lcom/nnacres/app/utils/m3;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/d$b;->u6(Z)V

    invoke-direct {p0}, Lck/q;->B6()V

    invoke-direct {p0}, Lck/q;->z6()V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/m3;->q(Ldk/d;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nnacres/app/utils/d$b;->u6(Z)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/u;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/m3;->p(Lo0/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final F4()V
    .locals 2

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lck/q;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lck/u;->Z(Landroid/view/View;)V

    return-void
.end method

.method private final H4()Lhj/p2;
    .locals 1

    iget-object v0, p0, Lck/q;->a:Lhj/p2;

    return-object v0
.end method

.method private static final I5(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lck/q;->K6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic J3(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->M5(Lck/q;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method public static final J4(Landroid/os/Bundle;)Lck/q;
    .locals 1

    sget-object v0, Lck/q;->f:Lck/q$a;

    invoke-virtual {v0, p0}, Lck/q$a;->a(Landroid/os/Bundle;)Lck/q;

    move-result-object p0

    return-object p0
.end method

.method private static final J5(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->e:Landroid/widget/TextView;

    const v0, 0x7f14093c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14053e

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c56

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604ca

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->d:Landroid/widget/Button;

    const-string v0, "Try Again"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->e:Landroid/widget/TextView;

    const v0, 0x7f080375

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->e:Landroid/widget/TextView;

    const v0, 0x7f140100

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->b:Landroid/widget/TextView;

    const v0, 0x7f140101

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06034d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->c:Lhj/w2;

    iget-object p1, p1, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060353

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p0

    iget-object p0, p0, Lhj/p2;->c:Lhj/w2;

    iget-object p0, p0, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final K6(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/ui/h;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    new-instance v2, Lck/g;

    invoke-direct {v2, p0}, Lck/g;-><init>(Lck/q;)V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/nnacres/app/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final L5(Lck/q;Lck/u$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lck/q;->O4(Lck/u$b;)V

    return-void
.end method

.method private final M4(I)V
    .locals 1

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lck/u;->J()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->f:Lhj/pa;

    iget-object p1, p1, Lhj/pa;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->d:Lhj/s3;

    iget-object p1, p1, Lhj/s3;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->f:Lhj/pa;

    iget-object p1, p1, Lhj/pa;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->d:Lhj/s3;

    iget-object p1, p1, Lhj/s3;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final M5(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->c:Lhj/w2;

    iget-object v0, v0, Lhj/w2;->b:Landroid/widget/TextView;

    const v1, 0x7f14053e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic N3(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->B5(Lck/q;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method private static final N6(Lck/q;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 0

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->f:Lhj/pa;

    iget-object p1, p1, Lhj/pa;->n:Landroid/widget/TextView;

    iget-object p0, p0, Lck/q;->b:Lck/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Lck/u;->c0(Lcom/nnacres/app/model/CountryCode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final O4(Lck/u$b;)V
    .locals 4

    invoke-virtual {p1}, Lck/u$b;->f()I

    move-result v0

    iget-object v1, p0, Lck/q;->b:Lck/u;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lck/u;->J()I

    move-result v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f080520

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lck/u$b;->c()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lck/u$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lck/u$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lck/u$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lck/u;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lck/u$b;->e()Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->d:Lhj/s3;

    iget-object p1, p1, Lhj/s3;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static synthetic P3(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->a6(Lck/q;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method private static final P5(Lck/q;Lkotlin/Pair;)V
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhj/p2;->d:Lhj/s3;

    iget-object p0, p0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhj/p2;->b:Lhj/o2;

    iget-object p0, p0, Lhj/o2;->f:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f080520

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f080521

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    return-void
.end method

.method public static synthetic R3(Lck/q;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->v5(Lck/q;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final R5(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/mvp/base/d;->showToast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic S3(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->J5(Lck/q;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method public static synthetic V3(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->R5(Lck/q;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method private final V4()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->h:Landroid/widget/Button;

    const v1, 0x7f1404dd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic Y3(Lck/q;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lck/q;->s5(Lck/q;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final Y6(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a050b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v2

    const v3, 0x7f140932

    if-eqz v2, :cond_0

    const v4, 0x7f140364

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final a6(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lck/q;->d:Lcom/nnacres/app/fragment/s0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/s0;->h()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lck/q;->d:Lcom/nnacres/app/fragment/s0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/s0;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a7(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v2

    const v3, 0x7f140932

    if-eqz v2, :cond_0

    const v4, 0x7f140364

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic c4(Lck/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lck/q;->o5(Lck/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d4(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->I5(Lck/q;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method private final d6()V
    .locals 0

    invoke-direct {p0}, Lck/q;->t5()V

    invoke-direct {p0}, Lck/q;->m5()V

    invoke-direct {p0}, Lck/q;->h5()V

    invoke-direct {p0}, Lck/q;->l5()V

    invoke-direct {p0}, Lck/q;->g6()V

    invoke-direct {p0}, Lck/q;->V4()V

    return-void
.end method

.method private final g6()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WHATS_APP_NUMBER"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->h:Lhj/xa;

    iget-object v0, v0, Lhj/xa;->c:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->h:Lhj/xa;

    iget-object v0, v0, Lhj/xa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->h:Lhj/xa;

    iget-object v0, v0, Lhj/xa;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->h:Lhj/xa;

    iget-object v0, v0, Lhj/xa;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final g7()V
    .locals 1

    iget-object v0, p0, Lck/q;->d:Lcom/nnacres/app/fragment/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/s0;->h()V

    :cond_0
    return-void
.end method

.method private final h5()V
    .locals 2

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->b:Lhj/o2;

    iget-object v0, v0, Lhj/o2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->b:Lhj/o2;

    iget-object v0, v0, Lhj/o2;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->b:Lhj/o2;

    iget-object v0, v0, Lhj/o2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->b:Lhj/o2;

    iget-object v0, v0, Lhj/o2;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->b:Lhj/o2;

    iget-object v0, v0, Lhj/o2;->f:Landroid/widget/EditText;

    new-instance v1, Lck/d;

    invoke-direct {v1, p0}, Lck/d;-><init>(Lck/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final i6()V
    .locals 15

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lck/q;->b:Lck/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PPF"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PPF_FROM_ML"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    check-cast v1, Lcom/nnacres/app/activity/LoginActivity;

    const-string v2, "resOrCom"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/activity/LoginActivity;->m9(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    :goto_0
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f01004c

    const v5, 0x7f010053

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ML"

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x4000000

    invoke-static/range {v6 .. v13}, Lcom/nnacres/app/reactnative/activities/w;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_5

    :cond_9
    :goto_1
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const/high16 v6, 0x4000000

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SL"

    invoke-static {v0, v7, v3, v2, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-class v2, Llo/m;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_5

    :cond_d
    :goto_2
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const-string v7, "VR"

    invoke-static {v0, v7, v3, v2, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v7, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nnacres/app/reactnative/activities/w;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    :cond_11
    :goto_3
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SFA"

    invoke-static {v0, v7, v3, v2, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-class v2, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    :cond_15
    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_16
    :goto_5
    return-void
.end method

.method private final initViewModel()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lck/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lck/u;

    iput-object v0, p0, Lck/q;->b:Lck/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lck/u;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/a;

    invoke-direct {v2, p0}, Lck/a;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lck/u;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/j;

    invoke-direct {v2, p0}, Lck/j;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lck/u;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/k;

    invoke-direct {v2, p0}, Lck/k;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lck/u;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/l;

    invoke-direct {v2, p0}, Lck/l;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lck/u;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/m;

    invoke-direct {v2, p0}, Lck/m;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lck/u;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/n;

    invoke-direct {v2, p0}, Lck/n;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lck/u;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/o;

    invoke-direct {v2, p0}, Lck/o;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lck/u;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/p;

    invoke-direct {v2, p0}, Lck/p;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/nnacres/app/base/d;->mCsTrackingLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lck/b;

    invoke-direct {v2, p0}, Lck/b;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lck/u;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/c;

    invoke-direct {v2, p0}, Lck/c;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lck/u;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/h;

    invoke-direct {v2, p0}, Lck/h;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lck/u;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lck/i;

    invoke-direct {v2, p0}, Lck/i;-><init>(Lck/q;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "CS_TRACKING_REFERRER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_d
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lck/u;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "REFERRER_SECTION"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_f
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lck/u;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v3, "ppfSource"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_11
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lck/u;->u0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v2, "TargetActivity"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_12
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    const-string v7, "N"

    iget-object v8, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-string v3, "LOGIN"

    const-string v4, "PAGE_VIEW"

    const/4 v5, 0x0

    const-string v6, "PPF"

    invoke-static/range {v3 .. v8}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_14
    :goto_4
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lck/u;->i0()V

    return-void
.end method

.method private static final j5(Lck/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->b:Lhj/o2;

    iget-object p1, p1, Lhj/o2;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->b:Lhj/o2;

    iget-object p1, p1, Lhj/o2;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p0

    iget-object p0, p0, Lhj/p2;->b:Lhj/o2;

    iget-object p0, p0, Lhj/o2;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lck/u;->e0(IFILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final l5()V
    .locals 1

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->c:Lhj/w2;

    iget-object v0, v0, Lhj/w2;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->c:Lhj/w2;

    iget-object v0, v0, Lhj/w2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final m5()V
    .locals 2

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lck/e;

    invoke-direct {v1, p0}, Lck/e;-><init>(Lck/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lck/f;

    invoke-direct {v1, p0}, Lck/f;-><init>(Lck/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic n4(Lck/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lck/q;->j5(Lck/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o4(Lck/q;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lck/q;->N6(Lck/q;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V

    return-void
.end method

.method private static final o5(Lck/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->d:Lhj/s3;

    iget-object p1, p1, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    iget-object p1, p1, Lhj/p2;->d:Lhj/s3;

    iget-object p1, p1, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object p1, p0, Lck/q;->b:Lck/u;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p0

    iget-object p0, p0, Lhj/p2;->d:Lhj/s3;

    iget-object p0, p0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lck/u;->e0(IFILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final s5(Lck/q;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lck/q;->b:Lck/u;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p3

    iget-object p3, p3, Lhj/p2;->f:Lhj/pa;

    iget-object p3, p3, Lhj/pa;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p0

    iget-object p0, p0, Lhj/p2;->f:Lhj/pa;

    iget-object p0, p0, Lhj/pa;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p2, p0}, Lck/u;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final t5()V
    .locals 5

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->i:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lck/q$b;

    invoke-direct {v1, p0}, Lck/q$b;-><init>(Lck/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v1

    iget-object v1, v1, Lhj/p2;->f:Lhj/pa;

    iget-object v1, v1, Lhj/pa;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lck/q;->b:Lck/u;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "PPF"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    const-string v0, "MAND_FEAT_LOGIN_SCREEN"

    invoke-virtual {v1, v0}, Lck/u;->x0(Ljava/lang/String;)V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->f:Lhj/pa;

    iget-object v0, v0, Lhj/pa;->m:Landroid/widget/TextView;

    const v1, 0x7f140962

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    const-string v0, "MAND_LOGIN_SCREEN"

    invoke-virtual {v1, v0}, Lck/u;->x0(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final u6()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lck/q;->b:Lck/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "MAND_LOGIN_TAP"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lck/u;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SL"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MAND_SHORTLIST_NAV"

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lck/u;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static synthetic v4(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->E5(Lck/q;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method private static final v5(Lck/q;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lck/q;->M4(I)V

    return-void
.end method

.method public static synthetic w4(Lck/q;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->y5(Lck/q;Ljava/lang/Integer;)V

    return-void
.end method

.method private final x6()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lck/u;->Q()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2a95

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1405f6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final y5(Lck/q;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Lck/q;->A6()V

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lck/q;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0a11c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lck/q;->a7(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lck/q;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0a0c12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lck/q;->Y6(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final y6()V
    .locals 3

    iget-object v0, p0, Lck/q;->b:Lck/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lck/u;->j0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z4(Lck/q;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lck/q;->P5(Lck/q;Lkotlin/Pair;)V

    return-void
.end method

.method private static final z5(Lck/q;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->hideProgressView()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->showProgressView(Z)V

    :goto_0
    return-void
.end method

.method private final z6()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v1

    iget-object v1, v1, Lhj/p2;->f:Lhj/pa;

    iget-object v1, v1, Lhj/pa;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_PSEUDO_LOGIN_OPS_USERNAME"

    invoke-virtual {v0, v2, v1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G1(Lcom/nnacres/app/utils/x3;)V
    .locals 6

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->hideProgressView()V

    invoke-direct {p0}, Lck/q;->u6()V

    iget-object v5, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v3, "PPF"

    const-string v4, "N"

    const-string v0, "LOGIN"

    const-string v1, "CLICK"

    const-string v2, "LOGIN"

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public L0(Lcom/nnacres/app/utils/x3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->hideProgressView()V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/mvp/base/d;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public W0(Lo0/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->hideProgressView()V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/utils/d$b;->o3(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x2a95

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lck/q;->b:Lck/u;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p3

    iget-object p3, p3, Lhj/p2;->f:Lhj/pa;

    iget-object p3, p3, Lhj/pa;->i:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lck/u;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lck/q;->i6()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lck/q;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lck/u;->f0()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->H8(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lck/u;->A0()V

    goto/16 :goto_b

    :sswitch_1
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lck/u;->b0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-direct {p0, v0}, Lck/q;->K6(Ljava/util/List;)V

    goto/16 :goto_b

    :sswitch_2
    iget-object v1, p0, Lck/q;->b:Lck/u;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lck/u;->h0()V

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    instance-of v1, v1, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "LOGIN_FOR_MODULE"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "MAND_LOGIN_MANAGE_LISTINGS_DELETE"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const v2, 0x10008000

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->P4(Landroid/app/Activity;I)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const v1, 0x7f010053

    const v2, 0x7f01004c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    :cond_6
    invoke-direct {p0}, Lck/q;->i6()V

    goto/16 :goto_b

    :sswitch_3
    invoke-direct {p0}, Lck/q;->x6()V

    goto/16 :goto_b

    :sswitch_4
    invoke-direct {p0}, Lck/q;->F4()V

    goto/16 :goto_b

    :sswitch_5
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Lck/u;->f0()Z

    goto/16 :goto_b

    :sswitch_6
    invoke-direct {p0}, Lck/q;->y6()V

    goto/16 :goto_b

    :sswitch_7
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->k1()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v1

    iget-object v1, v1, Lhj/p2;->f:Lhj/pa;

    iget-object v1, v1, Lhj/pa;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v3

    iget-object v3, v3, Lhj/p2;->f:Lhj/pa;

    iget-object v3, v3, Lhj/pa;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v4

    iget-object v4, v4, Lhj/p2;->f:Lhj/pa;

    iget-object v4, v4, Lhj/pa;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v1, v3, v2}, Lck/u;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v1

    iget-object v1, v1, Lhj/p2;->f:Lhj/pa;

    iget-object v1, v1, Lhj/pa;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v1

    iget-object v1, v1, Lhj/p2;->f:Lhj/pa;

    iget-object v1, v1, Lhj/pa;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lck/u;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_8
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Lck/u;->g0()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    check-cast v0, Lcom/nnacres/app/activity/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nnacres/app/activity/k;->c9(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v0

    :goto_7
    invoke-virtual {v2}, Lck/u;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAND_REGISTER_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_9
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v1

    iget-object v1, v1, Lhj/p2;->b:Lhj/o2;

    iget-object v1, v1, Lhj/o2;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v2

    :goto_8
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v3

    iget-object v3, v3, Lhj/p2;->b:Lhj/o2;

    iget-object v3, v3, Lhj/o2;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-virtual {v0, v1, v2}, Lck/u;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_a
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    move-object v2, v0

    :goto_9
    invoke-virtual {v2}, Lck/u;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {}, Lui/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You don\'t have any browser to open web page or URL is not correct.\n cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    goto :goto_b

    :sswitch_b
    iget-object v0, p0, Lck/q;->b:Lck/u;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v1

    iget-object v1, v1, Lhj/p2;->f:Lhj/pa;

    iget-object v1, v1, Lhj/pa;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_16
    move-object v1, v2

    :goto_a
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v3

    iget-object v3, v3, Lhj/p2;->d:Lhj/s3;

    iget-object v3, v3, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v3

    iget-object v3, v3, Lhj/p2;->f:Lhj/pa;

    iget-object v3, v3, Lhj/pa;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lck/u;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOGIN."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-string v1, "PPF"

    const-string v2, "FOCUS"

    invoke-static {v1, v2, p1, v1, v0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_19
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a03bd -> :sswitch_b
        0x7f0a050a -> :sswitch_a
        0x7f0a050b -> :sswitch_9
        0x7f0a050c -> :sswitch_8
        0x7f0a053a -> :sswitch_7
        0x7f0a0719 -> :sswitch_6
        0x7f0a09dd -> :sswitch_5
        0x7f0a09de -> :sswitch_5
        0x7f0a0a61 -> :sswitch_4
        0x7f0a0b73 -> :sswitch_6
        0x7f0a0c9e -> :sswitch_3
        0x7f0a0efb -> :sswitch_5
        0x7f0a10df -> :sswitch_8
        0x7f0a132f -> :sswitch_2
        0x7f0a1587 -> :sswitch_1
        0x7f0a15b4 -> :sswitch_0
        0x7f0a15b7 -> :sswitch_a
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/fragment/s0;

    iget-object v1, p0, Lck/q;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, p0}, Lcom/nnacres/app/fragment/s0;-><init>(Landroidx/fragment/app/FragmentActivity;Lrn/g$a;)V

    iput-object v0, p0, Lck/q;->d:Lcom/nnacres/app/fragment/s0;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/p2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/p2;

    move-result-object p1

    iput-object p1, p0, Lck/q;->a:Lhj/p2;

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object p1

    invoke-virtual {p1}, Lhj/p2;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lck/q;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lck/q;->a:Lhj/p2;

    iget-object v1, p0, Lck/q;->d:Lcom/nnacres/app/fragment/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/s0;->h()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lck/q;->b:Lck/u;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lck/u;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lck/q;->b:Lck/u;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lck/u;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lck/q;->b:Lck/u;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Lck/u;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lck/q;->b:Lck/u;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Lck/u;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lck/q;->b:Lck/u;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Lck/u;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lck/q;->b:Lck/u;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    iget-object v1, v1, Lcom/nnacres/app/base/d;->mCsTrackingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lck/q;->b:Lck/u;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lck/u;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onOTPFailed()V
    .locals 0

    invoke-direct {p0}, Lck/q;->g7()V

    return-void
.end method

.method public onOTPReceived(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->i1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v0

    iget-object v0, v0, Lhj/p2;->d:Lhj/s3;

    iget-object v0, v0, Lhj/s3;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lck/q;->b:Lck/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v2

    iget-object v2, v2, Lhj/p2;->f:Lhj/pa;

    iget-object v2, v2, Lhj/pa;->i:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lck/q;->H4()Lhj/p2;

    move-result-object v2

    iget-object v2, v2, Lhj/p2;->f:Lhj/pa;

    iget-object v2, v2, Lhj/pa;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lck/u;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lck/q;->g7()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    const-string v0, "MAND_LOGIN_SCREEN"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lck/q;->initViewModel()V

    invoke-direct {p0}, Lck/q;->d6()V

    invoke-direct {p0}, Lck/q;->D6()V

    return-void
.end method
