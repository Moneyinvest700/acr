.class abstract synthetic Lkw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lmw/h0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkw/r;->a:I

    return-void
.end method

.method public static final a(Lkw/g;Lkotlin/jvm/functions/Function2;)Lkw/g;
    .locals 2

    new-instance v0, Lkw/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkw/r$a;-><init>(Lkotlin/jvm/functions/Function2;Lnt/c;)V

    invoke-static {p0, v0}, Lkw/i;->M(Lkw/g;Lwt/n;)Lkw/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)Lkw/g;
    .locals 8

    new-instance v7, Llw/j;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llw/j;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILjw/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final varargs c([Lkw/g;)Lkw/g;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/j;->L([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkw/i;->E(Ljava/lang/Iterable;)Lkw/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkw/g;Lwt/n;)Lkw/g;
    .locals 9

    new-instance v8, Llw/i;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llw/i;-><init>(Lwt/n;Lkw/g;Lkotlin/coroutines/CoroutineContext;ILjw/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
