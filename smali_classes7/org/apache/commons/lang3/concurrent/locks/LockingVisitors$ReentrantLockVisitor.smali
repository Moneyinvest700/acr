.class public Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;
.super Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReentrantLockVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor<",
        "TO;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/concurrent/locks/c;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/concurrent/locks/c;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lorg/apache/commons/lang3/concurrent/locks/d;

    invoke-direct {v1, p2}, Lorg/apache/commons/lang3/concurrent/locks/d;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder<",
            "TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor;-><init>(Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor$LVBuilder;Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;-><init>(Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;->lambda$new$1(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor;->lambda$new$0(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$ReentrantLockVisitor$Builder;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    return-object p0
.end method
