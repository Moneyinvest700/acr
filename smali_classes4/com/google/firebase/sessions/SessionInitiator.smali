.class public final Lcom/google/firebase/sessions/SessionInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u001f\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionInitiator;",
        "",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "sessionInitiateListener",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V",
        "",
        "initiateSession",
        "()V",
        "appBackgrounded",
        "appForegrounded",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "Lkotlin/time/a;",
        "backgroundTime",
        "J",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backgroundTime:J

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionInitiateListener:Lcom/google/firebase/sessions/SessionInitiateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V
    .locals 0
    .param p1    # Lcom/google/firebase/sessions/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/SessionInitiateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/SessionsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/sessions/SessionGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionInitiateListener:Lcom/google/firebase/sessions/SessionInitiateListener;

    iput-object p4, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object p5, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-interface {p1}, Lcom/google/firebase/sessions/TimeProvider;->elapsedRealtime-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundTime:J

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->initiateSession()V

    new-instance p1, Lcom/google/firebase/sessions/SessionInitiator$activityLifecycleCallbacks$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/SessionInitiator$activityLifecycleCallbacks$1;-><init>(Lcom/google/firebase/sessions/SessionInitiator;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic access$getSessionInitiateListener$p(Lcom/google/firebase/sessions/SessionInitiator;)Lcom/google/firebase/sessions/SessionInitiateListener;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionInitiateListener:Lcom/google/firebase/sessions/SessionInitiateListener;

    return-object p0
.end method

.method private final initiateSession()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/sessions/SessionInitiator$initiateSession$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/google/firebase/sessions/SessionInitiator$initiateSession$1;-><init>(Lcom/google/firebase/sessions/SessionInitiator;Lcom/google/firebase/sessions/SessionDetails;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method


# virtual methods
.method public final appBackgrounded()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->elapsedRealtime-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundTime:J

    return-void
.end method

.method public final appForegrounded()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->elapsedRealtime-UwyO8pc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundTime:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->G(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->k(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->initiateSession()V

    :cond_0
    return-void
.end method

.method public final getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
