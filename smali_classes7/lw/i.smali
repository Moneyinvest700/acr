.class public final Llw/i;
.super Llw/g;
.source "SourceFile"


# instance fields
.field private final e:Lwt/n;


# direct methods
.method public constructor <init>(Lwt/n;Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Llw/g;-><init>(Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    .line 5
    iput-object p1, p0, Llw/i;->e:Lwt/n;

    return-void
.end method

.method public synthetic constructor <init>(Lwt/n;Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Ljw/a;->SUSPEND:Ljw/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Llw/i;-><init>(Lwt/n;Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    return-void
.end method

.method public static final synthetic q(Llw/i;)Lwt/n;
    .locals 0

    iget-object p0, p0, Llw/i;->e:Lwt/n;

    return-object p0
.end method


# virtual methods
.method protected h(Lkotlin/coroutines/CoroutineContext;ILjw/a;)Llw/e;
    .locals 7

    new-instance v6, Llw/i;

    iget-object v1, p0, Llw/i;->e:Lwt/n;

    iget-object v2, p0, Llw/g;->d:Lkw/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llw/i;-><init>(Lwt/n;Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;)V

    return-object v6
.end method

.method protected p(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llw/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llw/i$a;-><init>(Llw/i;Lkw/h;Lnt/c;)V

    invoke-static {v0, p2}, Lhw/l0;->g(Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
