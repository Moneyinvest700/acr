.class final Lkw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/b0;
.implements Lkw/g;
.implements Llw/q;


# instance fields
.field private final a:Lhw/v1;

.field private final synthetic b:Lkw/b0;


# direct methods
.method public constructor <init>(Lkw/b0;Lhw/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkw/y;->a:Lhw/v1;

    iput-object p1, p0, Lkw/y;->b:Lkw/b0;

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/CoroutineContext;ILjw/a;)Lkw/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkw/d0;->e(Lkw/b0;Lkotlin/coroutines/CoroutineContext;ILjw/a;)Lkw/g;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw/y;->b:Lkw/b0;

    invoke-interface {v0, p1, p2}, Lkw/b0;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
