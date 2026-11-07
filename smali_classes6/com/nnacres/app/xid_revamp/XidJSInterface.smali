.class public final Lcom/nnacres/app/xid_revamp/XidJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/XidJSInterface;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "stopLoader",
        "()V",
        "startLoader",
        "reloadPage",
        "",
        "error",
        "openSnackbarWithErrorMessage",
        "(Ljava/lang/String;)V",
        "",
        "shouldShowLandscape",
        "()Z",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lhw/k0;",
        "mainScope",
        "Lhw/k0;",
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
.field private final activity:Landroid/app/Activity;

.field private final mainScope:Lhw/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->activity:Landroid/app/Activity;

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p1

    invoke-static {p1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->mainScope:Lhw/k0;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/xid_revamp/XidJSInterface;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/XidJSInterface;->openSnackbarWithErrorMessage$lambda$0(Lcom/nnacres/app/xid_revamp/XidJSInterface;Landroid/view/View;)V

    return-void
.end method

.method private static final openSnackbarWithErrorMessage$lambda$0(Lcom/nnacres/app/xid_revamp/XidJSInterface;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/XidJSInterface;->startLoader()V

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/XidJSInterface;->reloadPage()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final openSnackbarWithErrorMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->R9()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lup/b;

    invoke-direct {v0, p0}, Lup/b;-><init>(Lcom/nnacres/app/xid_revamp/XidJSInterface;)V

    const-string v1, "RETRY"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public final reloadPage()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->mainScope:Lhw/k0;

    new-instance v4, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;-><init>(Lcom/nnacres/app/xid_revamp/XidJSInterface;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_0
    return-void
.end method

.method public final shouldShowLandscape()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->Q9()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startLoader()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->mainScope:Lhw/k0;

    new-instance v4, Lcom/nnacres/app/xid_revamp/XidJSInterface$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/xid_revamp/XidJSInterface$b;-><init>(Lcom/nnacres/app/xid_revamp/XidJSInterface;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_0
    return-void
.end method

.method public final stopLoader()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface;->mainScope:Lhw/k0;

    new-instance v4, Lcom/nnacres/app/xid_revamp/XidJSInterface$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nnacres/app/xid_revamp/XidJSInterface$c;-><init>(Lcom/nnacres/app/xid_revamp/XidJSInterface;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_0
    return-void
.end method
