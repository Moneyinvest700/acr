.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/d$a;,
        Lkotlin/coroutines/d$b;
    }
.end annotation


# static fields
.field public static final n0:Lkotlin/coroutines/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/d$b;->a:Lkotlin/coroutines/d$b;

    sput-object v0, Lkotlin/coroutines/d;->n0:Lkotlin/coroutines/d$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lnt/c;)Lnt/c;
.end method

.method public abstract releaseInterceptedContinuation(Lnt/c;)V
.end method
