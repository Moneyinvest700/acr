.class public final Lyr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyr/f$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyr/f$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lyr/f$a;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyr/f$a;->f(ILjava/lang/String;I)V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyr/g;->a:Lyr/g$a;

    invoke-virtual {v0, p2, p1}, Lyr/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(ILjava/lang/String;I)V
    .locals 6

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    rem-int p3, v0, p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lyr/f$a;->d()[I

    move-result-object p3

    aget p3, p3, v1

    if-le v0, p3, :cond_1

    :cond_0
    sget-object p3, Lyr/g;->a:Lyr/g$a;

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {p3, v2, v3, p2}, Lyr/g$a;->b(DLjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downloadProgress: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "react-native-compessor"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lyr/f$a;->d()[I

    move-result-object p1

    aput v0, p1, v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lyr/f$a;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v1, v0, v1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v8, Ljava/util/concurrent/Semaphore;

    invoke-direct {v8, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lyr/f$a$a;

    move-object v2, v0

    move-object v3, p4

    move-object v4, p2

    move-object v5, v8

    move v6, p3

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lyr/f$a$a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/util/concurrent/Semaphore;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d()[I
    .locals 1

    invoke-static {}, Lyr/f;->a()[I

    move-result-object v0

    return-object v0
.end method
