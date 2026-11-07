.class final Lkw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/l0;
.implements Lkw/g;
.implements Llw/q;


# instance fields
.field private final a:Lhw/v1;

.field private final synthetic b:Lkw/l0;


# direct methods
.method public constructor <init>(Lkw/l0;Lhw/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkw/z;->a:Lhw/v1;

    iput-object p1, p0, Lkw/z;->b:Lkw/l0;

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/CoroutineContext;ILjw/a;)Lkw/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkw/n0;->d(Lkw/l0;Lkotlin/coroutines/CoroutineContext;ILjw/a;)Lkw/g;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw/z;->b:Lkw/l0;

    invoke-interface {v0, p1, p2}, Lkw/b0;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw/z;->b:Lkw/l0;

    invoke-interface {v0}, Lkw/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
