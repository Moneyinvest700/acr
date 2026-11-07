.class public interface abstract Lhw/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/v1$a;,
        Lhw/v1$b;
    }
.end annotation


# static fields
.field public static final l0:Lhw/v1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhw/v1$b;->a:Lhw/v1$b;

    sput-object v0, Lhw/v1;->l0:Lhw/v1$b;

    return-void
.end method


# virtual methods
.method public abstract A(ZZLkotlin/jvm/functions/Function1;)Lhw/b1;
.end method

.method public abstract C()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract V(Lnt/c;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d(Lkotlin/jvm/functions/Function1;)Lhw/b1;
.end method

.method public abstract getParent()Lhw/v1;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract l(Lhw/v;)Lhw/t;
.end method

.method public abstract s()Lkotlin/sequences/Sequence;
.end method

.method public abstract start()Z
.end method
