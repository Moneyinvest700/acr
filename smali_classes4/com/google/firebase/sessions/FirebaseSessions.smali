.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0001-B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseApp",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallations",
        "Lhw/g0;",
        "backgroundDispatcher",
        "blockingDispatcher",
        "Lcom/google/firebase/inject/Provider;",
        "Le3/g;",
        "transportFactoryProvider",
        "<init>",
        "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lhw/g0;Lhw/g0;Lcom/google/firebase/inject/Provider;)V",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "sessionDetails",
        "",
        "initiateSessionStart",
        "(Lcom/google/firebase/sessions/SessionDetails;Lnt/c;)Ljava/lang/Object;",
        "",
        "shouldCollectEvents",
        "()Z",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "subscriber",
        "register",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "Lcom/google/firebase/FirebaseApp;",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "applicationInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "eventGDTLogger",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "sessionCoordinator",
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionCoordinator:Lcom/google/firebase/sessions/SessionCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lhw/g0;Lhw/g0;Lcom/google/firebase/inject/Provider;)V
    .locals 16
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhw/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhw/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lhw/g0;",
            "Lhw/g0;",
            "Lcom/google/firebase/inject/Provider<",
            "Le3/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    sget-object v2, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    invoke-virtual {v2, v1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object v8

    iput-object v8, v0, Lcom/google/firebase/sessions/FirebaseSessions;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    new-instance v9, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;)V

    iput-object v9, v0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    new-instance v3, Lcom/google/firebase/sessions/Time;

    invoke-direct {v3}, Lcom/google/firebase/sessions/Time;-><init>()V

    iput-object v3, v0, Lcom/google/firebase/sessions/FirebaseSessions;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    new-instance v2, Lcom/google/firebase/sessions/EventGDTLogger;

    move-object/from16 v4, p5

    invoke-direct {v2, v4}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLogger;

    new-instance v4, Lcom/google/firebase/sessions/SessionCoordinator;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v2}, Lcom/google/firebase/sessions/SessionCoordinator;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V

    iput-object v4, v0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionCoordinator:Lcom/google/firebase/sessions/SessionCoordinator;

    new-instance v7, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/sessions/FirebaseSessions;->shouldCollectEvents()Z

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    move-object v12, v3

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    new-instance v5, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;

    invoke-direct {v5, v0}, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;)V

    new-instance v8, Lcom/google/firebase/sessions/SessionInitiator;

    move-object v2, v8

    move-object/from16 v4, p3

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/SessionInitiator;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v8}, Lcom/google/firebase/sessions/SessionInitiator;->getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v3, Lcom/google/firebase/sessions/b;

    invoke-direct {v3, v2, v8}, Lcom/google/firebase/sessions/b;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseSessions"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-0(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    const-string p2, "FirebaseSessions"

    const-string p3, "FirebaseApp instance deleted. Sessions library will not collect session data."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionInitiator;->getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions;->_init_$lambda-0(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method

.method public static final synthetic access$initiateSessionStart(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionDetails;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions;->initiateSessionStart(Lcom/google/firebase/sessions/SessionDetails;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;->getInstance()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private final initiateSessionStart(Lcom/google/firebase/sessions/SessionDetails;Lnt/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    iget v1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/SessionDetails;

    iget-object v4, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/SessionDetails;

    iget-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object p0, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    invoke-virtual {p2, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lnt/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    new-instance v8, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-interface {v7}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v5, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    invoke-virtual {v5, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lnt/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    :goto_3
    iget-object p2, v4, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    move-result p2

    if-nez p2, :cond_b

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    iget-object p2, v4, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionGenerator;->getCollectEvents()Z

    move-result p2

    if-nez p2, :cond_c

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    :try_start_1
    sget-object p2, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    iget-object v5, v4, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v7, v4, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p2, v5, v2, v7, p1}, Lcom/google/firebase/sessions/SessionEvents;->startSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;)Lcom/google/firebase/sessions/SessionEvent;

    move-result-object p1

    iget-object p2, v4, Lcom/google/firebase/sessions/FirebaseSessions;->sessionCoordinator:Lcom/google/firebase/sessions/SessionCoordinator;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/sessions/SessionCoordinator;->attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;Lnt/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_d

    return-object v1

    :goto_4
    const-string p2, "FirebaseApp is not initialized. Sessions library will not collect session data."

    invoke-static {v6, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    :goto_6
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final shouldCollectEvents()Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSamplingRate()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final register(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 2
    .param p1    # Lcom/google/firebase/sessions/api/SessionSubscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->register$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering Sessions SDK subscriber with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getHasGenerateSession()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    :cond_0
    return-void
.end method
