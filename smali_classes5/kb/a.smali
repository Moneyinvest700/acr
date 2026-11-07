.class public final Lkb/a;
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

    iput-object p1, p0, Lkb/a;->a:Lc9/n;

    const-string p1, "Core_RestClient_AuthorizationFailureInterceptor"

    iput-object p1, p0, Lkb/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkb/d;)Lib/b;
    .locals 3

    iget-object v0, p0, Lkb/a;->b:Ljava/lang/String;

    const-string v1, "intercept(): Will Retry to authorize request if required "

    invoke-interface {p1, v0, v1}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkb/d;->d()Lib/a;

    move-result-object v0

    invoke-virtual {v0}, Lib/a;->b()Lib/f;

    move-result-object v0

    instance-of v1, v0, Lib/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkb/a;->a:Lc9/n;

    invoke-virtual {v0}, Lc9/n;->J()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lib/j;

    if-eqz v1, :cond_1

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lib/j;

    invoke-virtual {v0}, Lib/j;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lib/j;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "MOENGAGE-AUTH-ERROR-CODE"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkb/a;->b:Ljava/lang/String;

    const-string v2, "intercept(): API Unauthorised response, try to authorize device"

    invoke-interface {p1, v1, v2}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lib/j;->f()Lib/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkb/a;->a:Lc9/n;

    invoke-virtual {v1, v0}, Lc9/n;->z(Lib/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkb/a;->b:Ljava/lang/String;

    const-string v1, "intercept(): API Unknown response"

    invoke-interface {p1, v0, v1}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lkb/d;->d()Lib/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/d;->a(Lib/a;)Lib/b;

    move-result-object p1

    return-object p1
.end method
