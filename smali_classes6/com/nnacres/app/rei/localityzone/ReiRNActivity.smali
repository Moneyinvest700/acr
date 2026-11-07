.class public final Lcom/nnacres/app/rei/localityzone/ReiRNActivity;
.super Lcom/nnacres/app/rei/localityzone/b;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J!\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J)\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J%\u0010,\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J!\u00101\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\"2\u0008\u00103\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00082\u000e\u0010/\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J+\u0010C\u001a\u00020\u00082\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\"0>2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010YR\"\u0010b\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010NR\u0018\u0010g\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/ReiRNActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;",
        "<init>",
        "()V",
        "",
        "pageNameToOpen",
        "",
        "G9",
        "(Ljava/lang/String;)V",
        "D9",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lqk/r;",
        "event",
        "onSectionItemClick",
        "(Lqk/r;)V",
        "onPause",
        "onRestart",
        "onResume",
        "onDestroy",
        "onStop",
        "onBackPressed",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "",
        "onKeyUp",
        "(ILandroid/view/KeyEvent;)Z",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "invokeDefaultOnBackPressed",
        "addToShortlist",
        "locationId",
        "preference",
        "F9",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "Lfi/c;",
        "hashMap",
        "latestShortlistedEntityId",
        "onAllShortlistStatusesUpdated",
        "(Lfi/c;Ljava/lang/String;)V",
        "localityId",
        "E9",
        "(Ljava/lang/String;)Z",
        "",
        "Lcom/nnacres/app/model/ProModel;",
        "onAllShortlistPropProjChanges",
        "(Ljava/util/List;)V",
        "Lcom/nnacres/app/clickstream/model/s;",
        "csTrackingModel",
        "onShortlistCsTracking",
        "(Lcom/nnacres/app/clickstream/model/s;)V",
        "Lkotlin/Pair;",
        "Lcom/nnacres/app/model/ShortlistRequest;",
        "pair",
        "Lcom/nnacres/app/shortlist/mvvm/b0;",
        "shortlistTaskStatus",
        "onShortlistTaskStatusChanges",
        "(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V",
        "Lhj/l2;",
        "e",
        "Lhj/l2;",
        "binding",
        "Lcom/facebook/react/ReactHost;",
        "f",
        "Lcom/facebook/react/ReactHost;",
        "reactInstanceManager",
        "g",
        "Z",
        "isReactMounted",
        "Lyn/a0;",
        "h",
        "Lkotlin/Lazy;",
        "C9",
        "()Lyn/a0;",
        "viewModel",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "i",
        "B9",
        "()Lcom/nnacres/app/shortlist/mvvm/e0;",
        "shortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "j",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "A9",
        "()Lcom/nnacres/app/shortlist/mvvm/k0;",
        "setShortlistMediator",
        "(Lcom/nnacres/app/shortlist/mvvm/k0;)V",
        "shortlistMediator",
        "k",
        "comingFromWebView",
        "l",
        "Ljava/lang/String;",
        "pageType",
        "m",
        "tabType",
        "n",
        "seoUrl",
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
.field private e:Lhj/l2;

.field private final f:Lcom/facebook/react/ReactHost;

.field private g:Z

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field public j:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/b;-><init>()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->f:Lcom/facebook/react/ReactHost;

    new-instance v0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lyn/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$c;

    invoke-direct {v3, p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$e;

    invoke-direct {v0, p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$f;

    invoke-direct {v3, p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$g;

    invoke-direct {v4, v5, p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->i:Lkotlin/Lazy;

    const-string v0, "OVR"

    iput-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->m:Ljava/lang/String;

    return-void
.end method

.method private final B9()Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    return-object v0
.end method

.method private final C9()Lyn/a0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/a0;

    return-object v0
.end method

.method private final D9()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "launchOptions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "pageType"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "seoUrl"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->n:Ljava/lang/String;

    const-string v2, "tabType"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->m:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    const-string v2, "key_id"

    const-string v3, "tabBasedReiPages"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "isUserLogin"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string v4, "comingFromWebView"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->k:Z

    iget-boolean v2, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->g:Z

    if-nez v2, :cond_9

    new-instance v2, La/a;

    invoke-direct {v2}, La/a;-><init>()V

    iget-object v4, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->f:Lcom/facebook/react/ReactHost;

    iget-object v5, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->e:Lhj/l2;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    iget-object v1, v1, Lhj/l2;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v0, v5}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iput-boolean v3, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->g:Z

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->e:Lhj/l2;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    iget-object v1, v1, Lhj/l2;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_6
    return-void
.end method

.method private final G9(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->n:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "/"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->n:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_RLP_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "ZONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->O2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/reactnative/modules/z;->a:Lcom/nnacres/app/reactnative/modules/z;

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/reactnative/modules/z;->f(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "LOGIN_INPUT_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljl/c;

    invoke-virtual {p1}, Ljl/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "profileId"

    const-string v4, "onSuccessfullLogin"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "UNLOCK_REVIEWS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v4, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_1
    const-string p2, "SOURCE_REGISTRY_TRANSACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "openRegistryDetailLayer"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v4, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_2
    const-string p2, "RATING_SMART_INSIGHTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "smartInsightsScroll"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v4, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_3
    const-string p2, "REI_LOGIN_PTC"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "openBottomSheet"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v4, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "SOURCE_SHORTLISTING"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    const-string p1, "RNBaseWrapperActivity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v2, "modify"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "shortlist"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "countryCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, v1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2cc2d3d4 -> :sswitch_4
        -0x2afcd3c0 -> :sswitch_3
        -0x775bb6d -> :sswitch_2
        0x1175f60 -> :sswitch_1
        0x3e107600 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic y9(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;)Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z9(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;)Lyn/a0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->C9()Lyn/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A9()Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->j:Lcom/nnacres/app/shortlist/mvvm/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E9(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final F9(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v1

    new-instance v8, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity$a;-><init>(Lcom/nnacres/app/rei/localityzone/ReiRNActivity;ZLjava/lang/String;Ljava/lang/String;Lnt/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->f:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/facebook/react/ReactHost;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->handleLoginResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->E9(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isShortlisted"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "entityID"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SHORTLISTING_TASK_SUCCESSFUL"

    invoke-static {p2, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->f:Lcom/facebook/react/ReactHost;

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->onBackPressed()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nnacres/app/rei/localityzone/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v0, "PERFORMANCE_TRACK_LOAD_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "REIActivity-LoadTime"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/l2;->c(Landroid/view/LayoutInflater;)Lhj/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->e:Lhj/l2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/l2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lqj/e;

    invoke-direct {p1, p0}, Lqj/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lqj/e;->a()V

    new-instance p1, Lcom/nnacres/app/utils/f3;

    invoke-direct {p1, p0}, Lcom/nnacres/app/utils/f3;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f3;->a()V

    new-instance p1, Lpn/a;

    invoke-direct {p1, p0}, Lpn/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lpn/a;->a()V

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->D9()V

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->A9()Lcom/nnacres/app/shortlist/mvvm/k0;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->e(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->e:Lhj/l2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/l2;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->f:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/rei/localityzone/b;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->f:Lcom/facebook/react/ReactHost;

    invoke-static {v0, p0}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lcom/nnacres/app/reactnative/modules/z;->a:Lcom/nnacres/app/reactnative/modules/z;

    invoke-virtual {v0}, Lcom/nnacres/app/reactnative/modules/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->G9(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->f:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    return-void
.end method

.method public final onSectionItemClick(Lqk/r;)V
    .locals 4
    .param p1    # Lqk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KEY_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KEY_POSITION"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    const-string v2, "KEY_SECTION_ID"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;->C9()Lyn/a0;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v2, v0, v1, p1}, Lyn/a0;->b0(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    const-class v0, Lcom/nnacres/app/rei/localityzone/ReiRNActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 8

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p1, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->t8(Lcom/nnacres/app/utils/d$b;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/z;->a:Lcom/nnacres/app/reactnative/modules/z;

    invoke-virtual {v0}, Lcom/nnacres/app/reactnative/modules/z;->g()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
