.class final Ljw/b$d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/b$d;->a(Lpw/c;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljw/b;

.field final synthetic i:Lpw/c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljw/b;Lpw/c;)V
    .locals 0

    iput-object p1, p0, Ljw/b$d$a;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljw/b$d$a;->h:Ljw/b;

    iput-object p3, p0, Ljw/b$d$a;->i:Lpw/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljw/b$d$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ljw/b$d$a;->g:Ljava/lang/Object;

    invoke-static {}, Ljw/c;->z()Lmw/g0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljw/b$d$a;->h:Ljw/b;

    iget-object p1, p1, Ljw/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ljw/b$d$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Ljw/b$d$a;->i:Lpw/c;

    invoke-interface {v1}, Lpw/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmw/y;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method
