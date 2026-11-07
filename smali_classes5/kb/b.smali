.class public final Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/h;


# instance fields
.field private final a:Lc9/n;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/b;->a:Lc9/n;

    const-string p1, "Core_RestClient_AuthorizationInterceptor"

    iput-object p1, p0, Lkb/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkb/d;)Lib/b;
    .locals 7

    iget-object v0, p0, Lkb/b;->b:Ljava/lang/String;

    const-string v1, "intercept(): Will try to authorize request "

    invoke-interface {p1, v0, v1}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkb/b;->a:Lc9/n;

    invoke-virtual {v0}, Lc9/n;->p()Lc9/p;

    iget-object v2, p0, Lkb/b;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "intercept(): Inactive/Expired token, can\'t authorize request"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkb/d$a;->a(Lkb/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lib/d$b;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Lib/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lib/b;

    new-instance v1, Lib/j;

    const-string v2, "1001"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "MOENGAGE-AUTH-ERROR-CODE"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "MOENGAGE-AUTH-ERROR-MESSAGE"

    const-string v5, "Token empty or inactive, can\'t authorize request"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v5, v2, p1}, Lib/j;-><init>(ILjava/lang/String;Ljava/util/Map;Lib/d;)V

    invoke-direct {v0, v1}, Lib/b;-><init>(Lib/f;)V

    return-object v0
.end method
