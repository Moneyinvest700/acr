.class public final Lcom/nnacres/app/utils/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/f1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/utils/f1;

.field private static b:Z

.field private static c:J

.field private static d:Lcom/appsflyer/AppsFlyerLib;

.field private static e:Z

.field private static f:Landroid/net/Uri;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/utils/f1;

    invoke-direct {v0}, Lcom/nnacres/app/utils/f1;-><init>()V

    sput-object v0, Lcom/nnacres/app/utils/f1;->a:Lcom/nnacres/app/utils/f1;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/f1;->d:Lcom/appsflyer/AppsFlyerLib;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/utils/e1;

    invoke-direct {v2}, Lcom/nnacres/app/utils/e1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/nnacres/app/utils/f1;->g:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/f1;->l(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/nnacres/app/utils/f1;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/utils/f1;->m(Landroid/net/Uri;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/nnacres/app/utils/f1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/f1;->q(Z)V

    return-void
.end method

.method public static final synthetic d(J)V
    .locals 0

    sput-wide p0, Lcom/nnacres/app/utils/f1;->c:J

    return-void
.end method

.method private final f()Lcom/nnacres/app/utils/f1$b;
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/f1$b;

    invoke-direct {v0}, Lcom/nnacres/app/utils/f1$b;-><init>()V

    return-object v0
.end method

.method private final g()Lcom/nnacres/app/utils/f1$c;
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/f1$c;

    invoke-direct {v0}, Lcom/nnacres/app/utils/f1$c;-><init>()V

    return-object v0
.end method

.method private static final l(Landroid/os/Message;)Z
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/nnacres/app/utils/f1;->a:Lcom/nnacres/app/utils/f1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/f1;->q(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/utils/f1;->m(Landroid/net/Uri;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final m(Landroid/net/Uri;I)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/f1$a;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/utils/f1$a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    invoke-direct {p0}, Lcom/nnacres/app/utils/f1;->n()V

    return-void
.end method

.method private final n()V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/f1;->d:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->unregisterConversionListener()V

    sget-object v0, Lcom/nnacres/app/utils/f1;->d:Lcom/appsflyer/AppsFlyerLib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nnacres/app/utils/f1;->b:Z

    sget-object v2, Lcom/nnacres/app/utils/f1;->g:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/f1;->q(Z)V

    invoke-virtual {p0, v1}, Lcom/nnacres/app/utils/f1;->p(Landroid/net/Uri;)V

    return-void
.end method

.method private final q(Z)V
    .locals 0

    sput-boolean p1, Lcom/nnacres/app/utils/f1;->e:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    sget-boolean v0, Lcom/nnacres/app/utils/f1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/f1;->q(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nnacres/app/utils/f1;->c:J

    sget-object v0, Lcom/nnacres/app/utils/f1;->d:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Lcom/nnacres/app/utils/f1;->g()Lcom/nnacres/app/utils/f1$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    sget-object v0, Lcom/nnacres/app/utils/f1;->g:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nnacres/app/utils/f1;->d:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppsFlyer-getAppsFlyerUID failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There\'s been an error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerUtility"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/f1;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/f1;->f:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/nnacres/app/utils/f1;->n()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/f1;->e:Z

    return v0
.end method

.method public final k()V
    .locals 5

    const-string v0, "initAppsFlyer"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nnacres/app/utils/f1;->d:Lcom/appsflyer/AppsFlyerLib;

    sget-object v3, Lcom/nnacres/app/utils/f1;->a:Lcom/nnacres/app/utils/f1;

    invoke-direct {v3}, Lcom/nnacres/app/utils/f1;->f()Lcom/nnacres/app/utils/f1$b;

    move-result-object v3

    const-string v4, "mXABA8LxqxDCSiQp9k3fQY"

    invoke-virtual {v2, v4, v3, v1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    sget-object v2, Lcom/nnacres/app/utils/f1;->d:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final o(Landroid/net/Uri;J)V
    .locals 4

    sget-boolean v0, Lcom/nnacres/app/utils/f1;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nnacres/app/utils/f1;->b:Z

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SPLASH"

    const-string v2, "APPSFLYER_FIRST_OPEN"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "DEFERRED_LINK"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v3, "appsflyer_first_open"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "appsflyer_response_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ref_id"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "referenceId"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance p3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ref_id is null from appsflyer for url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    const-string p2, "deeplink_value"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-string p1, "AppsFlyerUtility"

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/s;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SplashActivity"

    invoke-static {v1, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 0

    sput-object p1, Lcom/nnacres/app/utils/f1;->f:Landroid/net/Uri;

    return-void
.end method
