.class public abstract Lcw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcw/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcw/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a(Lcw/s;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcw/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
.end method

.method public final c(Lkotlin/reflect/d;)Lcw/n;
    .locals 2

    new-instance v0, Lcw/n;

    invoke-virtual {p0, p1}, Lcw/s;->d(Lkotlin/reflect/d;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcw/n;-><init>(Lkotlin/reflect/d;I)V

    return-object v0
.end method

.method public final d(Lkotlin/reflect/d;)I
    .locals 2

    iget-object v0, p0, Lcw/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lkotlin/reflect/d;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcw/s$a;

    invoke-direct {v1, p0}, Lcw/s$a;-><init>(Lcw/s;)V

    invoke-virtual {p0, v0, p1, v1}, Lcw/s;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method protected final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcw/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
