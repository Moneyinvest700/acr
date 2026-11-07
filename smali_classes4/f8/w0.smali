.class public final Lf8/w0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lk8/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lk8/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lf8/w0;->a:Lk8/b;

    const-string p1, "CardsUI_3.2.0_CategoryViewModel"

    iput-object p1, p0, Lf8/w0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lf8/w0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lf8/w0;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic t(Lf8/w0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lf8/w0;->x(Lf8/w0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lf8/w0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf8/w0;->w(Lf8/w0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lf8/w0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf8/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cardsForCategory(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lf8/w0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf8/w0;->a:Lk8/b;

    invoke-virtual {v0, p1}, Lk8/b;->e(Ljava/lang/String;)Lb8/c;

    move-result-object p1

    iget-object p0, p0, Lf8/w0;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lf8/u0;

    invoke-direct {v4, p0}, Lf8/u0;-><init>(Lf8/w0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lf8/w0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf8/v0;

    invoke-direct {v1, p0, p1}, Lf8/v0;-><init>(Lf8/w0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lf8/w0;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lf8/w0;->a:Lk8/b;

    invoke-virtual {v0}, Lk8/b;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
