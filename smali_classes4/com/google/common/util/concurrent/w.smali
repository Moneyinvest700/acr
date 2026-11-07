.class public final Lcom/google/common/util/concurrent/w;
.super Lcom/google/common/util/concurrent/a$j;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$j;-><init>()V

    return-void
.end method

.method public static n()Lcom/google/common/util/concurrent/w;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/w;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/w;-><init>()V

    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public setFuture(Lcom/google/common/util/concurrent/p;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->setFuture(Lcom/google/common/util/concurrent/p;)Z

    move-result p1

    return p1
.end method
