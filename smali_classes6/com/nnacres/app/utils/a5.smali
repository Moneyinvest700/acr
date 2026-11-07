.class public final Lcom/nnacres/app/utils/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/a5$a;,
        Lcom/nnacres/app/utils/a5$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/nnacres/app/utils/a5$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nnacres/app/clickstream/model/x;

.field private final c:Lcom/nnacres/app/model/FPSPerformance;

.field private final d:Ljava/lang/String;

.field private e:Lcom/nnacres/app/utils/s2;

.field private f:Lcom/nnacres/app/utils/p2;

.field private g:Ljava/util/TreeMap;

.field private final h:Landroid/os/Handler;

.field private i:J

.field private final j:I

.field private final k:I

.field private l:J

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Lkotlin/Lazy;

.field private final s:Lcom/nnacres/app/utils/a5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/a5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/a5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/utils/a5;->t:Lcom/nnacres/app/utils/a5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/clickstream/model/x;Lcom/nnacres/app/model/FPSPerformance;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/a5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    iput-object p3, p0, Lcom/nnacres/app/utils/a5;->c:Lcom/nnacres/app/model/FPSPerformance;

    const-string p1, "RnPerformanceMeasureUtils"

    iput-object p1, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/utils/a5;->g:Ljava/util/TreeMap;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/utils/x4;

    invoke-direct {v1, p0}, Lcom/nnacres/app/utils/x4;-><init>(Lcom/nnacres/app/utils/a5;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/nnacres/app/utils/a5;->h:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/model/FPSPerformance;->getPauseAfterSec()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    iput-wide v0, p0, Lcom/nnacres/app/utils/a5;->i:J

    const/16 p2, 0x3e9

    iput p2, p0, Lcom/nnacres/app/utils/a5;->j:I

    const/16 p2, 0x3ea

    iput p2, p0, Lcom/nnacres/app/utils/a5;->k:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nnacres/app/model/FPSPerformance;->getStopAfterSec()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_1

    :cond_1
    const-wide/32 p2, 0xea60

    :goto_1
    iput-wide p2, p0, Lcom/nnacres/app/utils/a5;->l:J

    const-string p2, "STOPPED"

    iput-object p2, p0, Lcom/nnacres/app/utils/a5;->m:Ljava/lang/String;

    const-string p3, "STARTED"

    iput-object p3, p0, Lcom/nnacres/app/utils/a5;->n:Ljava/lang/String;

    const-string p3, "RUNNING"

    iput-object p3, p0, Lcom/nnacres/app/utils/a5;->o:Ljava/lang/String;

    const-string p3, "PAUSED"

    iput-object p3, p0, Lcom/nnacres/app/utils/a5;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/utils/a5;->q:Ljava/lang/String;

    sget-object p2, Lcom/nnacres/app/utils/a5$c;->g:Lcom/nnacres/app/utils/a5$c;

    invoke-static {p2}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/utils/a5;->r:Lkotlin/Lazy;

    new-instance p2, Lcom/nnacres/app/utils/a5$d;

    invoke-direct {p2, p0}, Lcom/nnacres/app/utils/a5$d;-><init>(Lcom/nnacres/app/utils/a5;)V

    iput-object p2, p0, Lcom/nnacres/app/utils/a5;->s:Lcom/nnacres/app/utils/a5$d;

    sget-object p2, Lcom/nnacres/app/utils/a5;->t:Lcom/nnacres/app/utils/a5$a;

    invoke-virtual {p2}, Lcom/nnacres/app/utils/a5$a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/nnacres/app/utils/p2;

    invoke-direct {p1}, Lcom/nnacres/app/utils/p2;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/a5;->f:Lcom/nnacres/app/utils/p2;

    goto :goto_3

    :cond_2
    sget-object p2, Lcom/nnacres/app/activity/NNacres;->l:Lcom/facebook/react/bridge/ReactContext;

    if-nez p2, :cond_3

    sget-object p2, Lpn/d;->a:Lpn/d;

    invoke-virtual {p2}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "React context received for page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/utils/s2;

    invoke-direct {p1, p2}, Lcom/nnacres/app/utils/s2;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p1, p0, Lcom/nnacres/app/utils/a5;->e:Lcom/nnacres/app/utils/s2;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/utils/a5;->m()V

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/utils/a5;->z()V

    :cond_6
    return-void
.end method

.method private static final A(Lcom/nnacres/app/utils/a5;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nnacres/app/utils/a5;->s:Lcom/nnacres/app/utils/a5$d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final B(Lcom/nnacres/app/utils/a5;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nnacres/app/utils/a5;->s:Lcom/nnacres/app/utils/a5$d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final C(J)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/nnacres/app/utils/a5;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/nnacres/app/utils/a5;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startManualPauseTracker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/nnacres/app/utils/a5;->j:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic D(Lcom/nnacres/app/utils/a5;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/nnacres/app/utils/a5;->i:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/utils/a5;->C(J)V

    return-void
.end method

.method private final E()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/nnacres/app/utils/a5;->k:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/nnacres/app/utils/a5;->k:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startManualStopTracker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/nnacres/app/utils/a5;->k:I

    iget-wide v2, p0, Lcom/nnacres/app/utils/a5;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final G(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/utils/a5;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/a5;->A(Lcom/nnacres/app/utils/a5;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/utils/a5;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/a5;->B(Lcom/nnacres/app/utils/a5;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/utils/a5;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/a5;->s(Lcom/nnacres/app/utils/a5;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/s2;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/a5;->e:Lcom/nnacres/app/utils/s2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/p2;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/a5;->f:Lcom/nnacres/app/utils/p2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/clickstream/model/x;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nnacres/app/utils/a5;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->o()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/nnacres/app/utils/a5;)Ljava/util/TreeMap;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/a5;->g:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static final synthetic i(Lcom/nnacres/app/utils/a5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/a5;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/nnacres/app/utils/a5;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->r()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/nnacres/app/utils/a5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/a5;->y(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 26

    move-object/from16 v15, p0

    const-string v0, "RNPERF_calculateScore"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v17

    iget-object v0, v15, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v1, v15, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    const/16 v18, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v18

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateScoreAndPost for page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/nnacres/app/utils/a5;->t:Lcom/nnacres/app/utils/a5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    move-object/from16 v0, v18

    :goto_1
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/utils/a5;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v15, Lcom/nnacres/app/utils/a5;->s:Lcom/nnacres/app/utils/a5$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/nnacres/app/utils/a5$b;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/utils/a5$b;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v15, Lcom/nnacres/app/utils/a5;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    iget-object v0, v15, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v1, v15, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v1, v18

    :goto_2
    iget-object v2, v15, Lcom/nnacres/app/utils/a5;->g:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame data is less than required frames for page "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void

    :cond_4
    iget-object v1, v15, Lcom/nnacres/app/utils/a5;->g:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v9, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v6, Lcom/nnacres/app/utils/a5$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->d()I

    move-result v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/utils/a5$b;

    invoke-virtual {v8}, Lcom/nnacres/app/utils/a5$b;->d()I

    move-result v8

    add-int v20, v7, v8

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->a()I

    move-result v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/utils/a5$b;

    invoke-virtual {v8}, Lcom/nnacres/app/utils/a5$b;->a()I

    move-result v8

    add-int v21, v7, v8

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->c()J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/utils/a5$b;

    invoke-virtual {v11}, Lcom/nnacres/app/utils/a5$b;->c()J

    move-result-wide v11

    add-long v22, v7, v11

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->b()J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/a5$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->b()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, Lcom/nnacres/app/utils/a5$b;-><init>(IIJJ)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/utils/a5;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/a5$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->d()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/a5$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->a()I

    move-result v0

    :goto_4
    if-ge v0, v5, :cond_6

    add-int/2addr v3, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/a5$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->c()J

    move-result-wide v7

    add-long/2addr v9, v7

    const/4 v0, 0x5

    if-lt v3, v0, :cond_7

    add-int/lit8 v14, v14, 0x1

    move v13, v5

    :cond_6
    const/4 v3, 0x0

    :cond_7
    move-object v0, v6

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/nnacres/app/utils/a5;->g:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\nTotal Frame Events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->c()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\nTotal time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nTotal JS frame "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nTotal UI frame "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object/from16 v3, v18

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nFor page "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/nnacres/app/utils/a5;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/utils/a5;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    :goto_6
    move-wide v6, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->c()J

    move-result-wide v3

    invoke-direct {v15, v1, v3, v4}, Lcom/nnacres/app/utils/a5;->n(IJ)D

    move-result-wide v3

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->c()J

    move-result-wide v3

    invoke-direct {v15, v1, v3, v4}, Lcom/nnacres/app/utils/a5;->n(IJ)D

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/utils/a5;->r()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x64

    if-eqz v1, :cond_b

    int-to-double v11, v8

    mul-double/2addr v11, v3

    const/16 v1, 0x3c

    move-wide/from16 v19, v3

    int-to-double v2, v1

    div-double/2addr v11, v2

    goto :goto_8

    :cond_b
    move-wide/from16 v19, v3

    add-double v3, v6, v19

    int-to-double v1, v8

    mul-double/2addr v3, v1

    const/16 v1, 0x78

    int-to-double v1, v1

    div-double v11, v3, v1

    :goto_8
    long-to-double v1, v9

    :try_start_1
    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->c()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v3, v3

    div-double/2addr v1, v3

    :goto_9
    move-wide v3, v1

    goto :goto_a

    :catch_1
    const-wide/16 v1, 0x0

    goto :goto_9

    :goto_a
    int-to-double v1, v5

    sub-double/2addr v1, v3

    mul-double/2addr v11, v1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\nAverage JS FPS - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nAverage UI FPS - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v13, v19

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nThreadLocked -  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "%)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v19, v3

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->b()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nMax JS stall - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nScore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object/from16 v2, v18

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nPageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v15, v11, v12, v1}, Lcom/nnacres/app/utils/a5;->v(DI)I

    move-result v2

    iget-object v1, v15, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Final score: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->c()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$b;->b()J

    move-result-wide v23

    move-object/from16 v1, p0

    move-wide v3, v13

    move-wide v5, v6

    move-wide/from16 v7, v19

    move/from16 v13, v21

    move/from16 v14, v22

    move-wide/from16 v15, v23

    invoke-direct/range {v1 .. v16}, Lcom/nnacres/app/utils/a5;->w(IDDDJJZIJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    :goto_c
    move-object/from16 v3, p0

    goto :goto_e

    :goto_d
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception in calculateScoreAndPost"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v2, v3, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v18

    :cond_e
    move-object/from16 v2, v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in calculateScoreAndPost for page "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/nnacres/app/utils/u3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual/range {v17 .. v17}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method private final n(IJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    int-to-double v1, p1

    long-to-double p1, p2

    div-double/2addr v1, p1

    const/16 p1, 0x3e8

    int-to-double p1, p1

    mul-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method private final o()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/x;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private static final s(Lcom/nnacres/app/utils/a5;Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/nnacres/app/utils/a5;->j:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/a5;->u()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nnacres/app/utils/a5;->k:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    const-string v0, "Manual stop"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopped manually on page "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/a5;->F()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final v(DI)I
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lyt/a;->b(D)I

    move-result p1

    return p1
.end method

.method private final w(IDDDJJZIJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/nnacres/app/clickstream/model/b0;

    invoke-direct {v2}, Lcom/nnacres/app/clickstream/model/b0;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/b0;->C(Ljava/lang/String;)V

    sget-object v3, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/b0;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/clickstream/model/x;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/b0;->l(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/clickstream/model/x;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/b0;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    const-string v5, "window"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/view/WindowManager;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v3, Landroid/view/WindowManager;

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "Hz"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/b0;->j(Ljava/lang/String;)V

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/utils/d$b;->b1(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "isRn"

    invoke-static {v7, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v7, "page_score"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "average_ui_fps"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "average_js_fps"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "thread_lock_percentage"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v11, "thread_lock_total_time"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v12, "js_max_stall_ms"

    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    const-string v6, "UNKNOWN"

    :cond_7
    const-string v3, "app_version_name"

    invoke-static {v3, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v6, "total_time"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object v13, v0, Lcom/nnacres/app/utils/a5;->a:Ljava/lang/String;

    if-nez v13, :cond_8

    move-object v13, v4

    :cond_8
    const-string v14, "activity_class_name"

    invoke-static {v14, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "is_anr"

    invoke-static {v15, v14}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "performance_tool"

    const-string v0, "FPS"

    invoke-static {v15, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v4

    const-string v4, "anr_occurrence"

    invoke-static {v4, v15}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v0

    move-object/from16 p13, v4

    filled-new-array/range {p1 .. p13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->a()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    :goto_2
    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/b0;->h(Ljava/util/HashMap;)V

    invoke-static {v2}, Lni/c;->N(Lcom/nnacres/app/clickstream/model/b0;)V

    sput-object v16, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/nnacres/app/utils/a5;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current State "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for page "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->e:Lcom/nnacres/app/utils/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/s2;->l()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->f:Lcom/nnacres/app/utils/p2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/p2;->l()V

    :cond_1
    iget v0, p0, Lcom/nnacres/app/utils/a5;->j:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->G(I)V

    iget v0, p0, Lcom/nnacres/app/utils/a5;->k:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->G(I)V

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->l()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanUp for page "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nnacres/app/utils/a5;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->e:Lcom/nnacres/app/utils/s2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/s2;->l()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->f:Lcom/nnacres/app/utils/p2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/utils/p2;->l()V

    :cond_2
    iput-object v2, p0, Lcom/nnacres/app/utils/a5;->e:Lcom/nnacres/app/utils/s2;

    iput-object v2, p0, Lcom/nnacres/app/utils/a5;->f:Lcom/nnacres/app/utils/p2;

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->s:Lcom/nnacres/app/utils/a5$d;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w4;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->s:Lcom/nnacres/app/utils/a5$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->s:Lcom/nnacres/app/utils/a5$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/nnacres/app/utils/a5;->j:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->G(I)V

    iget v0, p0, Lcom/nnacres/app/utils/a5;->k:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->G(I)V

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/a5;->z()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->f:Lcom/nnacres/app/utils/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/p2;->l()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->e:Lcom/nnacres/app/utils/s2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/s2;->l()V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->s:Lcom/nnacres/app/utils/a5$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/nnacres/app/utils/a5;->j:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->G(I)V

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->E()V

    return-void
.end method

.method public final x(Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/x;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/a5;->t:Lcom/nnacres/app/utils/a5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/utils/a5;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/utils/a5;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lcom/nnacres/app/utils/a5;->k:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->G(I)V

    invoke-direct {p0}, Lcom/nnacres/app/utils/a5;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->f:Lcom/nnacres/app/utils/p2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/utils/p2;->k()V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->y(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/nnacres/app/utils/y4;

    invoke-direct {v2, p0}, Lcom/nnacres/app/utils/y4;-><init>(Lcom/nnacres/app/utils/a5;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->e:Lcom/nnacres/app/utils/s2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/utils/p2;->k()V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/a5;->y(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/nnacres/app/utils/z4;

    invoke-direct {v2, p0}, Lcom/nnacres/app/utils/z4;-><init>(Lcom/nnacres/app/utils/a5;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v0, v1}, Lcom/nnacres/app/utils/a5;->D(Lcom/nnacres/app/utils/a5;JILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/utils/a5;->f:Lcom/nnacres/app/utils/p2;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget-object v5, p0, Lcom/nnacres/app/utils/a5;->e:Lcom/nnacres/app/utils/s2;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iget-object v4, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nIs mFpsDebugNative null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " is mFpsDebug null "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for page "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->b:Lcom/nnacres/app/clickstream/model/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/a5;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page name is null for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/nnacres/app/utils/a5;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/utils/a5;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Page name is null for class "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doing cleanup"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/a5;->m()V

    :cond_c
    :goto_5
    return-void
.end method
