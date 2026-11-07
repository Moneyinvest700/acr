.class final Lhw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/e$a;,
        Lhw/e$b;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lhw/r0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lhw/e;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhw/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lhw/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/e;->a:[Lhw/r0;

    array-length p1, p1

    iput p1, p0, Lhw/e;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic a(Lhw/e;)[Lhw/r0;
    .locals 0

    iget-object p0, p0, Lhw/e;->a:[Lhw/r0;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, Lhw/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lhw/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lnt/c;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Lhw/o;

    invoke-static {p1}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhw/o;-><init>(Lnt/c;I)V

    invoke-virtual {v0}, Lhw/o;->E()V

    invoke-static {p0}, Lhw/e;->a(Lhw/e;)[Lhw/r0;

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [Lhw/e$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {p0}, Lhw/e;->a(Lhw/e;)[Lhw/r0;

    move-result-object v6

    aget-object v7, v6, v5

    invoke-interface {v7}, Lhw/v1;->start()Z

    new-instance v6, Lhw/e$a;

    invoke-direct {v6, p0, v0}, Lhw/e$a;-><init>(Lhw/e;Lhw/n;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Lhw/z1;->m(Lhw/v1;ZZLhw/s1;ILjava/lang/Object;)Lhw/b1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhw/e$a;->A(Lhw/b1;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v6, v3, v5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    new-instance v5, Lhw/e$b;

    invoke-direct {v5, p0, v3}, Lhw/e$b;-><init>(Lhw/e;[Lhw/e$a;)V

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lhw/e$a;->z(Lhw/e$b;)V

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lhw/n;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lhw/e$b;->b()V

    goto :goto_2

    :cond_2
    invoke-static {v0, v5}, Lhw/q;->c(Lhw/n;Lhw/m;)V

    :goto_2
    invoke-virtual {v0}, Lhw/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_3
    return-object v0
.end method
