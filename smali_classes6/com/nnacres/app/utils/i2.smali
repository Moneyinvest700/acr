.class public final Lcom/nnacres/app/utils/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/i2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/utils/i2;

.field private static b:Z

.field private static c:Landroid/os/Handler;

.field private static d:Z

.field private static e:Lcom/nnacres/app/asynctask/t;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/i2;

    invoke-direct {v0}, Lcom/nnacres/app/utils/i2;-><init>()V

    sput-object v0, Lcom/nnacres/app/utils/i2;->a:Lcom/nnacres/app/utils/i2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/nnacres/app/utils/i2;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/nnacres/app/utils/i2;->h()V

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/utils/i2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/utils/i2;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/i2;->b:Z

    return v0
.end method

.method public static final synthetic d(Lcom/nnacres/app/utils/i2;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/utils/i2;->j(Landroid/net/Uri;I)V

    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/utils/i2;->b:Z

    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f140313

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "advertiser_id"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "event"

    const-string v2, "DEFERRED_APP_LINK"

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/nnacres/app/utils/i2$b;

    invoke-direct {p2}, Lcom/nnacres/app/utils/i2$b;-><init>()V

    new-instance v2, Lij/c$a;

    const-class v3, Lcom/nnacres/app/model/FBDDLResponse;

    invoke-direct {v2, p1, p2, v3, v1}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const-string p2, "FBDDL_API"

    invoke-virtual {p1, p2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v1, Lcom/nnacres/app/utils/i2;->b:Z

    const/4 p1, 0x0

    const/16 p2, 0x3ea

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/utils/i2;->j(Landroid/net/Uri;I)V

    :goto_0
    return-void
.end method

.method private static final h()V
    .locals 3

    sget-boolean v0, Lcom/nnacres/app/utils/i2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nnacres/app/utils/i2;->b:Z

    sget-object v0, Lcom/nnacres/app/utils/i2;->a:Lcom/nnacres/app/utils/i2;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/utils/i2;->j(Landroid/net/Uri;I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "FBDDL TIMEDOUT"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final j(Landroid/net/Uri;I)V
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/i2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nnacres/app/utils/i2;->f:Z

    new-instance v0, Lcom/nnacres/app/utils/i2$a;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/utils/i2$a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    invoke-direct {p0}, Lcom/nnacres/app/utils/i2;->k()V

    return-void
.end method

.method private final k()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nnacres/app/utils/i2;->b:Z

    sget-object v0, Lcom/nnacres/app/utils/i2;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sput-object v1, Lcom/nnacres/app/utils/i2;->c:Landroid/os/Handler;

    sget-object v0, Lcom/nnacres/app/utils/i2;->e:Lcom/nnacres/app/asynctask/t;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    sput-object v1, Lcom/nnacres/app/utils/i2;->e:Lcom/nnacres/app/asynctask/t;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 7

    const-string v0, "checkFBDDL"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lcom/nnacres/app/utils/i2;->d:Z

    if-nez v3, :cond_4

    sget-boolean v3, Lcom/nnacres/app/utils/i2;->b:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/nnacres/app/utils/i2;->d:Z

    sput-boolean v3, Lcom/nnacres/app/utils/i2;->b:Z

    sget-object v3, Lcom/nnacres/app/utils/i2;->c:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/nnacres/app/utils/h2;

    invoke-direct {v4}, Lcom/nnacres/app/utils/h2;-><init>()V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v4, "UNIQUE_ADV_ID"

    invoke-virtual {v3, p1, v4, v2}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/nnacres/app/utils/i2;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void

    :cond_3
    :goto_0
    new-instance v3, Lcom/nnacres/app/asynctask/t;

    new-instance v4, Lcom/nnacres/app/utils/i2$c;

    invoke-direct {v4, p1}, Lcom/nnacres/app/utils/i2$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, p1, v4}, Lcom/nnacres/app/asynctask/t;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/t$a;)V

    sput-object v3, Lcom/nnacres/app/utils/i2;->e:Lcom/nnacres/app/asynctask/t;

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-boolean v1, Lcom/nnacres/app/utils/i2;->b:Z

    const/16 p1, 0x3ea

    invoke-direct {p0, v2, p1}, Lcom/nnacres/app/utils/i2;->j(Landroid/net/Uri;I)V

    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/utils/i2;->b:Z

    return v0
.end method
