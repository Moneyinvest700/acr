.class public final Lcom/nnacres/app/fragment/e0;
.super Lcom/nnacres/app/fragment/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrn/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/e0$a;,
        Lcom/nnacres/app/fragment/e0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002RVB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J)\u0010(\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J\u0017\u00104\u001a\u00020,2\u0006\u00103\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J!\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00089\u0010:J!\u0010=\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u00108\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010@\u001a\u0004\u0018\u00010,2\u0008\u0010?\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008@\u00105J\u000f\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0005J-\u0010D\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0C2\u0006\u00108\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0005J\u0019\u0010J\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008J\u0010/J\u000f\u0010K\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0005J\u000f\u0010L\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0005J\u000f\u0010M\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0005J\u000f\u0010N\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0005J\u000f\u0010O\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0005J\u000f\u0010P\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0005J\u0017\u0010Q\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008Q\u0010/R\u0018\u0010T\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010SR\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010SR\u0018\u0010j\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010SR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020,8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008s\u0010SR\u0014\u0010v\u001a\u00020,8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008u\u0010SR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001c\u0010}\u001a\n {*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010SR\u0016\u0010\u0081\u0001\u001a\u00020~8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/fragment/e0;",
        "Lcom/nnacres/app/fragment/o;",
        "Landroid/view/View$OnClickListener;",
        "Lrn/g$a;",
        "<init>",
        "()V",
        "Lcom/nnacres/app/fragment/d0$f;",
        "modifyButtonClickListener",
        "",
        "y5",
        "(Lcom/nnacres/app/fragment/d0$f;)V",
        "J3",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
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
        "onDestroy",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "getView",
        "()Landroid/view/View;",
        "",
        "otp",
        "onOTPReceived",
        "(Ljava/lang/String;)V",
        "onOTPFailed",
        "J4",
        "o5",
        "action",
        "H4",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "z5",
        "A4",
        "mode",
        "t5",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "response",
        "j5",
        "(Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V",
        "verificationStatus",
        "v5",
        "V4",
        "h5",
        "Ljava/util/HashMap;",
        "s5",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;",
        "F4",
        "()Ljava/lang/String;",
        "J5",
        "number",
        "M4",
        "l5",
        "m5",
        "O4",
        "E5",
        "B5",
        "I5",
        "D4",
        "a",
        "Ljava/lang/String;",
        "mCountryCode",
        "",
        "b",
        "Z",
        "mIsVerificationRejected",
        "c",
        "I",
        "mVerificationSource",
        "d",
        "mKnowlarityNumber",
        "Landroidx/fragment/app/FragmentActivity;",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "f",
        "Landroid/view/View;",
        "mRootView",
        "g",
        "Lcom/nnacres/app/fragment/d0$f;",
        "h",
        "verficationVAMSource",
        "i",
        "trackingEvent",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "handlerForMissCallVerification",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "repeatableTaskForVerification",
        "l",
        "modeResendOTP",
        "m",
        "modeVerify",
        "Lcom/nnacres/app/fragment/s0;",
        "n",
        "Lcom/nnacres/app/fragment/s0;",
        "eoiVerificationBusinessRules",
        "kotlin.jvm.PlatformType",
        "o",
        "mobileToVerify",
        "Lhj/t;",
        "E4",
        "()Lhj/t;",
        "binding",
        "p",
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
.field public static final p:Lcom/nnacres/app/fragment/e0$a;

.field private static final q:J


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroidx/fragment/app/FragmentActivity;

.field private f:Landroid/view/View;

.field private g:Lcom/nnacres/app/fragment/d0$f;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lcom/nnacres/app/fragment/s0;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/fragment/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/fragment/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/fragment/e0;->p:Lcom/nnacres/app/fragment/e0$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nnacres/app/fragment/e0;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;-><init>()V

    const-string v0, "RESEND_OTP"

    iput-object v0, p0, Lcom/nnacres/app/fragment/e0;->l:Ljava/lang/String;

    const-string v0, "VERIFY"

    iput-object v0, p0, Lcom/nnacres/app/fragment/e0;->m:Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/fragment/e0;->o:Ljava/lang/String;

    return-void
.end method

.method private final A4()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->n:Lcom/nnacres/app/fragment/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/s0;->b()V

    :cond_0
    return-void
.end method

.method private final B5()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E4()Lhj/t;

    const/4 v0, 0x0

    throw v0
.end method

.method private final D4(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E4()Lhj/t;

    const/4 p1, 0x0

    throw p1
.end method

.method private final E4()Lhj/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final E5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/e0;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/nnacres/app/fragment/e0;->k:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final F4()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAND_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v2, v0}, Lkotlin/ranges/f;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "MAND"

    :goto_2
    return-object v0
.end method

.method private final H4(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAND_VERIFICATIONLAYER"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v3, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "Autofill_userType"

    const-string v5, "MAND"

    invoke-virtual {v2, v3, v4, v5}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final I5()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->n:Lcom/nnacres/app/fragment/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/s0;->h()V

    :cond_0
    return-void
.end method

.method private final J4()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->o5()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->n:Lcom/nnacres/app/fragment/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/s0;->f()V

    :cond_0
    return-void
.end method

.method private final J5()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/e0;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SUBMIT"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/e0;->H4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/e0;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/fragment/e0;->t5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E4()Lhj/t;

    const/4 v0, 0x0

    throw v0
.end method

.method private final M4(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "MISSEDCALL"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/e0;->H4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/e0;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    const/16 v1, 0x2a95

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "There are no call App installed."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final O4()V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "originalprofileid"

    const-string v2, "mobile"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v4, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "loggedInUserChangedDetails"

    const-string v6, "N"

    invoke-virtual {v0, v4, v5, v6}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Y"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v5, "-"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v1, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lui/d;->r0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/nnacres/app/fragment/e0$b;

    invoke-direct {v4, p0}, Lcom/nnacres/app/fragment/e0$b;-><init>(Lcom/nnacres/app/fragment/e0;)V

    const-class v5, Lcom/nnacres/app/model/EOIVerificationResponseModel;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v6}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public static final synthetic V3(Lcom/nnacres/app/fragment/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->A4()V

    return-void
.end method

.method private final V4()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f140654

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E4()Lhj/t;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Y3(Lcom/nnacres/app/fragment/e0;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic c4(Lcom/nnacres/app/fragment/e0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/e0;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d4()J
    .locals 2

    sget-wide v0, Lcom/nnacres/app/fragment/e0;->q:J

    return-wide v0
.end method

.method private final h5()V
    .locals 2

    const-string v0, "SUCCESS"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/e0;->H4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/e0;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z0()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->A9()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/EOINPActivity;->D9()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/nnacres/app/activity/EOIWebinarActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/nnacres/app/activity/EOIWebinarActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->w9()V

    :cond_2
    return-void
.end method

.method private final j5(Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->A4()V

    instance-of v0, p1, Lcom/nnacres/app/model/MobileVerifyResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->l:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/model/MobileVerifyResponse;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MobileVerifyResponse;->getOtpStatus()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p2, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTP code sent to your mobile number("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/MobileVerifyResponse;->getVerificationStatus()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/e0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->m:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Lcom/nnacres/app/model/MobileVerifyResponse;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MobileVerifyResponse;->getVerificationStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VERIFIED"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->h5()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->V4()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final l5()V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E5()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/fragment/e0;->b:Z

    new-instance v0, Lcom/nnacres/app/model/EOIVerificationResponseModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/EOIVerificationResponseModel;-><init>()V

    const-string v1, "VERIFIED"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIVerificationResponseModel;->setVerificationStatus(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->A9()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/EOINPActivity;->D9()V

    :cond_1
    const-string v0, "MISSEDCALL_SUCCESS"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/e0;->H4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/e0;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REJECTED_VERIFICATION"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "Call Verification Failed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final m5()V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "Call Verification Failed"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E4()Lhj/t;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic n4(Lcom/nnacres/app/fragment/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->O4()V

    return-void
.end method

.method public static final synthetic o4(Lcom/nnacres/app/fragment/e0;Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/e0;->j5(Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V

    return-void
.end method

.method private final o5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_EOI_V2_SHOW_MISSED_CALL_LAYER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E4()Lhj/t;

    const/4 v0, 0x0

    throw v0
.end method

.method private final s5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "KEY_EOI_V2_BUYER_PROFILE_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v3, "profileId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "countryCode"

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Country code is null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Referrer "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Referrer Section "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->M5(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "-"

    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/fragment/e0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_5
    const-string v1, "mobile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "otp"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->F4()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW_POST_JSON"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private final t5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->z5()V

    invoke-static {}, Lui/d;->Y3()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/e0;->s5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/fragment/e0$d;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/fragment/e0$d;-><init>(Lcom/nnacres/app/fragment/e0;Ljava/lang/String;)V

    const-class p1, Lcom/nnacres/app/model/MobileVerifyResponse;

    const/16 v3, 0xa5

    invoke-direct {v1, v0, v2, p1, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public static final synthetic v4(Lcom/nnacres/app/fragment/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->l5()V

    return-void
.end method

.method private final v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "REJECTED_GENERATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OTP generation limit exceeded"

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong while sending OTP to your mobile number("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Please try after some time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic w4(Lcom/nnacres/app/fragment/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->m5()V

    return-void
.end method

.method public static final synthetic z4(Lcom/nnacres/app/fragment/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E5()V

    return-void
.end method

.method private final z5()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->n:Lcom/nnacres/app/fragment/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/s0;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected J3()V
    .locals 1

    const-string v0, "OTP_FORM"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->f:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x2a95

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/nnacres/app/fragment/e0;->j:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p3, Lcom/nnacres/app/fragment/e0$c;

    move-object v0, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/fragment/e0$c;-><init>(JLcom/nnacres/app/fragment/e0;J)V

    iput-object p3, p0, Lcom/nnacres/app/fragment/e0;->k:Ljava/lang/Runnable;

    iget-object p3, p0, Lcom/nnacres/app/fragment/e0;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->k:Ljava/lang/Runnable;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->B5()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E4()Lhj/t;

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->H8(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "CLICK"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->onVerificationSkip()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, p1, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOINPActivity;->onVerificationSkip()V

    :cond_1
    const-string p1, "SKIP"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/e0;->H4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "MISSEDCALL_RETRY"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/e0;->H4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->o5()V

    goto :goto_0

    :sswitch_2
    const-string p1, "VERIFY"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->J5()V

    goto :goto_0

    :sswitch_3
    const-string p1, "MISSCALL"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/e0;->M4(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "RESEND"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RESEND_OTP"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/e0;->H4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E4()Lhj/t;

    const/4 p1, 0x0

    throw p1

    :sswitch_5
    const-string p1, "EDIT"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->g:Lcom/nnacres/app/fragment/d0$f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nnacres/app/fragment/d0$f;->onModifyClick(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p1, "CLOSE"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "BOUNCE"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/e0;->H4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02c4 -> :sswitch_6
        0x7f0a045c -> :sswitch_5
        0x7f0a1136 -> :sswitch_4
        0x7f0a1858 -> :sswitch_3
        0x7f0a185b -> :sswitch_2
        0x7f0a1861 -> :sswitch_1
        0x7f0a1868 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/fragment/e0;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_REJECTED_VERIFICATION_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/fragment/e0;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "otpLayerSource"

    const-string v1, "MAND"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_V2_COUNTRY_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EOI"

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/utils/d$b;->s5(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/nnacres/app/fragment/s0;

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, p0}, Lcom/nnacres/app/fragment/s0;-><init>(Landroidx/fragment/app/FragmentActivity;Lrn/g$a;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->n:Lcom/nnacres/app/fragment/s0;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0085

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->f:Landroid/view/View;

    const/16 p2, 0x8

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    sget-object p3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p3, p1, p2, p0}, Lcom/nnacres/app/utils/d$b;->z6(Landroid/view/View;[ILandroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E4()Lhj/t;

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        0x7f0a02c4
        0x7f0a045c
        0x7f0a1858
        0x7f0a1136
        0x7f0a185b
        0x7f0a1862
        0x7f0a1868
        0x7f0a1861
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->E5()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0;->n:Lcom/nnacres/app/fragment/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/s0;->h()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->I5()V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    return-void
.end method

.method public onOTPFailed()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->I5()V

    return-void
.end method

.method public onOTPReceived(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->i1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/e0;->D4(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->I5()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "LOAD"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/e0;->H4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/fragment/e0;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/e0;->J4()V

    return-void
.end method

.method public final y5(Lcom/nnacres/app/fragment/d0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0;->g:Lcom/nnacres/app/fragment/d0$f;

    return-void
.end method
