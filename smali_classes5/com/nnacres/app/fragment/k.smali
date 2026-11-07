.class public abstract Lcom/nnacres/app/fragment/k;
.super Lcom/nnacres/app/fragment/o;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/h$a;
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/fragment/o;",
        "Lcom/nnacres/app/ui/h$a;",
        "Lcom/nnacres/app/volley/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J#\u0010\u000f\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010&\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010\"H\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0006J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020*H\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00101\u001a\u0004\u0018\u000100H\u0004\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u00072\u0006\u0010-\u001a\u00020*2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J)\u0010:\u001a\u00020\u00072\u0010\u00108\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001072\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010;J+\u0010>\u001a\u00020\u00072\u0010\u00108\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001072\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008@\u0010\u0010J\u0019\u0010B\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020\u00072\u0006\u0010-\u001a\u00020*2\u0006\u00104\u001a\u000203H&\u00a2\u0006\u0004\u0008D\u00106J\u0011\u0010E\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0018\u0010N\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010*8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR*\u0010Y\u001a\u0016\u0012\u0004\u0012\u000203\u0018\u00010Uj\n\u0012\u0004\u0012\u000203\u0018\u0001`V8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020[0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/nnacres/app/fragment/k;",
        "Lcom/nnacres/app/fragment/o;",
        "Lcom/nnacres/app/ui/h$a;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/nnacres/app/model/CountryCodeModel;",
        "<init>",
        "()V",
        "",
        "n4",
        "v4",
        "H4",
        "F4",
        "",
        "emailId",
        "name",
        "A4",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "activity",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/widget/TextView;",
        "countryCodeView",
        "Landroid/widget/EditText;",
        "userName",
        "emailView",
        "numberView",
        "z4",
        "(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V",
        "o4",
        "J3",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "v",
        "j5",
        "(Landroid/view/View;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "getFragmentActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "Lcom/nnacres/app/model/CountryCode;",
        "isdcode",
        "onCountryCodeSelected",
        "(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V",
        "Lcom/nnacres/app/volley/e;",
        "request",
        "response",
        "D4",
        "(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V",
        "Lo0/u;",
        "error",
        "onErrorResponse",
        "(Lcom/nnacres/app/volley/e;Lo0/u;)V",
        "V4",
        "number",
        "h5",
        "(Ljava/lang/String;)V",
        "O4",
        "w4",
        "()Ljava/lang/String;",
        "a",
        "I",
        "phoneNumberRequestCode",
        "b",
        "emailRequestCode",
        "c",
        "Ljava/lang/String;",
        "mCountryCode",
        "d",
        "Landroid/view/View;",
        "mRootView",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "mFragmentActivity",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "mCountryCodeList",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "g",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "phoneNumberHintIntentResultLauncher",
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
.field private final a:I

.field private final b:I

.field protected c:Ljava/lang/String;

.field protected d:Landroid/view/View;

.field protected e:Landroidx/fragment/app/FragmentActivity;

.field protected f:Ljava/util/ArrayList;

.field private final g:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;-><init>()V

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/nnacres/app/fragment/k;->a:I

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/nnacres/app/fragment/k;->b:I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v1, Lcom/nnacres/app/fragment/h;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/h;-><init>(Lcom/nnacres/app/fragment/k;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/k;->g:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final A4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/k;->V4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/k;->n4()V

    return-void
.end method

.method private static final E4(Lcom/nnacres/app/fragment/k;Landroidx/activity/result/ActivityResult;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Ly3/b;->a(Landroid/app/Activity;)Ly3/c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1, p1}, Ly3/c;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z2;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v2

    new-instance v5, Lcom/nnacres/app/fragment/k$c;

    invoke-direct {v5, p1, v0}, Lcom/nnacres/app/fragment/k$c;-><init>(Landroid/util/Pair;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/k;->h5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while picking phone number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PHONE_PICKER"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/k;->h5(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final F4()V
    .locals 10

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->h4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/nnacres/app/fragment/k;->A4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lx3/a;->a(Landroid/content/Context;)Lx3/c;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    new-instance v3, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v2

    const-string v3, "https://accounts.google.com"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx3/c;->f(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    iget v4, p0, Lcom/nnacres/app/fragment/k;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, v1, v1}, Lcom/nnacres/app/fragment/k;->A4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final H4()V
    .locals 10

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->h4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ly3/a;->g()Ly3/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ly3/a$a;->a()Ly3/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Ly3/b;->a(Landroid/app/Activity;)Ly3/c;

    move-result-object v2

    invoke-interface {v2, v0}, Ly3/c;->a(Ly3/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/fragment/k$d;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/k$d;-><init>(Lcom/nnacres/app/fragment/k;)V

    new-instance v3, Lcom/nnacres/app/fragment/i;

    invoke-direct {v3, v2}, Lcom/nnacres/app/fragment/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->h(Lc5/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/fragment/j;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/j;-><init>(Lcom/nnacres/app/fragment/k;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->e(Lc5/e;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PHONE_PICKER"

    const-string v2, "Launching the PendingIntent failed"

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/k;->h5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lx3/a;->a(Landroid/content/Context;)Lx3/c;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx3/c;->f(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    iget v4, p0, Lcom/nnacres/app/fragment/k;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/k;->h5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final J4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final M4(Lcom/nnacres/app/fragment/k;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "PHONE_PICKER"

    const-string v0, "Phone Number Hint failed"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/k;->h5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V3(Lcom/nnacres/app/fragment/k;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fragment/k;->E4(Lcom/nnacres/app/fragment/k;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/nnacres/app/fragment/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fragment/k;->M4(Lcom/nnacres/app/fragment/k;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fragment/k;->J4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d4(Lcom/nnacres/app/fragment/k;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/k;->g:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private final n4()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->w4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->w4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/fragment/k;->v4()V

    :cond_3
    return-void
.end method

.method private final v4()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->f3()Lcom/nnacres/app/utils/UserCredentials;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/UserCredentials;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/utils/UserCredentials;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/k;->h5(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/k;->H4()V

    :goto_1
    return-void
.end method


# virtual methods
.method public D4(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 0

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/k;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method protected J3()V
    .locals 0

    return-void
.end method

.method public abstract O4(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
.end method

.method public abstract V4(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected final getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->e:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    return-object v0
.end method

.method public abstract h5(Ljava/lang/String;)V
.end method

.method protected final j5(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/h;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/fragment/k;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/nnacres/app/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected final o4()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->f3()Lcom/nnacres/app/utils/UserCredentials;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/UserCredentials;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/utils/UserCredentials;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/UserCredentials;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/fragment/k;->A4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/k;->F4()V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    iget v0, p0, Lcom/nnacres/app/fragment/k;->b:I

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.credentials.Credential"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    if-ne p2, v3, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p2

    invoke-static {v4, v1, v4}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v5

    new-instance v8, Lcom/nnacres/app/fragment/k$a;

    invoke-direct {v8, p1, v4}, Lcom/nnacres/app/fragment/k$a;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;Lnt/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->x()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {p0, p2, v4}, Lcom/nnacres/app/fragment/k;->A4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v4, v4}, Lcom/nnacres/app/fragment/k;->A4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/nnacres/app/fragment/k;->a:I

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_7

    if-eqz p3, :cond_5

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    invoke-static {p1}, Lcom/nnacres/app/utils/z2;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p2

    invoke-static {v4, v1, v4}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v5

    new-instance v8, Lcom/nnacres/app/fragment/k$b;

    invoke-direct {v8, p1, v4}, Lcom/nnacres/app/fragment/k$b;-><init>(Landroid/util/Pair;Lnt/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/k;->h5(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, v4}, Lcom/nnacres/app/fragment/k;->h5(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/fragment/k;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onCountryCodeSelected(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/k;->O4(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/fragment/k;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lui/d;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-class v5, Lcom/nnacres/app/model/CountryCodeModel;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z2;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/CountryCodeModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/k;->D4(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V

    return-void
.end method

.method public abstract w4()Ljava/lang/String;
.end method

.method protected final z4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 6

    new-instance v0, Lcom/nnacres/app/utils/e5;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/e5;->b(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/k;->n4()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->o4()V

    :goto_2
    return-void
.end method
