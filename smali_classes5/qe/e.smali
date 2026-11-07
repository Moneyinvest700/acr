.class public final Lqe/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lne/i;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lne/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lqe/e;->a:Lne/i;

    const-string p1, "InboxUi_4.2.0_InboxViewModel"

    iput-object p1, p0, Lqe/e;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqe/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lqe/e;->d:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    iput-object p1, p0, Lqe/e;->e:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lqe/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqe/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadInboxMessages() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lqe/e;)V
    .locals 2

    iget-object v0, p0, Lqe/e;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lqe/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqe/e;->a:Lne/i;

    invoke-virtual {p0}, Lne/i;->a()Lie/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqe/e;->a:Lne/i;

    iget-object p0, p0, Lqe/e;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lne/i;->b(Ljava/lang/String;)Lie/a;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C(Lqe/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqe/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadInboxMessages() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lqe/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqe/e;->C(Lqe/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lqe/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqe/e;->y(Lqe/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lqe/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqe/e;->A(Lqe/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lqe/e;)V
    .locals 0

    invoke-static {p0}, Lqe/e;->B(Lqe/e;)V

    return-void
.end method

.method private static final y(Lqe/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqe/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getInboxMessagesLiveData() : Will fetch messages."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqe/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lqe/a;

    invoke-direct {v4, p0}, Lqe/a;-><init>(Lqe/e;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lqe/e;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()V
    .locals 8

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lqe/b;

    invoke-direct {v4, p0}, Lqe/b;-><init>(Lqe/e;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lqe/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqe/c;

    invoke-direct {v1, p0}, Lqe/c;-><init>(Lqe/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lqe/d;

    invoke-direct {v5, p0}, Lqe/d;-><init>(Lqe/e;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
