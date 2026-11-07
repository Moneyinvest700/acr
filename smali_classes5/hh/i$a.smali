.class public Lhh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lhh/h;

.field private b:Lhh/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;

.field private e:Ljava/net/URI;

.field private f:Llh/d;

.field private g:Ljava/net/URI;

.field private h:Lmh/c;

.field private i:Lmh/c;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;

.field private m:Lmh/c;


# direct methods
.method public constructor <init>(Lhh/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhh/a;->c:Lhh/a;

    invoke-virtual {v1}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lhh/i$a;->a:Lhh/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lhh/i;
    .locals 15

    new-instance v14, Lhh/i;

    iget-object v1, p0, Lhh/i$a;->a:Lhh/h;

    iget-object v2, p0, Lhh/i$a;->b:Lhh/f;

    iget-object v3, p0, Lhh/i$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lhh/i$a;->d:Ljava/util/Set;

    iget-object v5, p0, Lhh/i$a;->e:Ljava/net/URI;

    iget-object v6, p0, Lhh/i$a;->f:Llh/d;

    iget-object v7, p0, Lhh/i$a;->g:Ljava/net/URI;

    iget-object v8, p0, Lhh/i$a;->h:Lmh/c;

    iget-object v9, p0, Lhh/i$a;->i:Lmh/c;

    iget-object v10, p0, Lhh/i$a;->j:Ljava/util/List;

    iget-object v11, p0, Lhh/i$a;->k:Ljava/lang/String;

    iget-object v12, p0, Lhh/i$a;->l:Ljava/util/Map;

    iget-object v13, p0, Lhh/i$a;->m:Lmh/c;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lhh/i;-><init>(Lhh/h;Lhh/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Llh/d;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lmh/c;)V

    return-object v14
.end method

.method public b(Ljava/lang/String;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Set;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lhh/i$a;
    .locals 2

    invoke-static {}, Lhh/i;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhh/i$a;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhh/i$a;->l:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lhh/i$a;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parameter name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" matches a registered name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Llh/d;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->f:Llh/d;

    return-object p0
.end method

.method public f(Ljava/net/URI;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->e:Ljava/net/URI;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lmh/c;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->m:Lmh/c;

    return-object p0
.end method

.method public i(Lhh/f;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->b:Lhh/f;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public k(Lmh/c;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->i:Lmh/c;

    return-object p0
.end method

.method public l(Lmh/c;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->h:Lmh/c;

    return-object p0
.end method

.method public m(Ljava/net/URI;)Lhh/i$a;
    .locals 0

    iput-object p1, p0, Lhh/i$a;->g:Ljava/net/URI;

    return-object p0
.end method
