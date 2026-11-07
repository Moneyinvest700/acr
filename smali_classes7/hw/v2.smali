.class public final Lhw/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhw/v2;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw/v2;

    invoke-direct {v0}, Lhw/v2;-><init>()V

    sput-object v0, Lhw/v2;->a:Lhw/v2;

    new-instance v0, Lmw/g0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmw/n0;->a(Lmw/g0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lhw/v2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhw/f1;
    .locals 1

    sget-object v0, Lhw/v2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/f1;

    return-object v0
.end method

.method public final b()Lhw/f1;
    .locals 2

    sget-object v0, Lhw/v2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw/f1;

    if-nez v1, :cond_0

    invoke-static {}, Lhw/i1;->a()Lhw/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lhw/v2;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lhw/f1;)V
    .locals 1

    sget-object v0, Lhw/v2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
