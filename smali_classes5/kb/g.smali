.class public final Lkb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_RestClient_GzipInterceptor"

    iput-object v0, p0, Lkb/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkb/d;)Lib/b;
    .locals 4

    iget-object v0, p0, Lkb/g;->a:Ljava/lang/String;

    const-string v1, "intercept(): Adding Gzip Headers to the Request"

    invoke-interface {p1, v0, v1}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lib/h;

    invoke-interface {p1}, Lkb/d;->d()Lib/a;

    move-result-object v1

    invoke-virtual {v1}, Lib/a;->a()Lib/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lib/h;-><init>(Lib/g;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    invoke-interface {p1}, Lkb/d;->c()Lea/w;

    move-result-object v1

    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->k()Lua/i;

    move-result-object v1

    invoke-virtual {v1}, Lua/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1, v2}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    :cond_0
    new-instance v1, Lib/a;

    invoke-virtual {v0}, Lib/h;->g()Lib/g;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lib/a;-><init>(Lib/g;Lib/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkb/d;->a(Lib/a;)Lib/b;

    move-result-object p1

    return-object p1
.end method
