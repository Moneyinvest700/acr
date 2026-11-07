.class public final Lib/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lib/i;

.field private c:Ljava/util/Map;

.field private d:Lex/x;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Lea/q;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lib/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/h;->a:Landroid/net/Uri;

    iput-object p2, p0, Lib/h;->b:Lib/i;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lib/h;->c:Ljava/util/Map;

    .line 3
    const-string p1, "application/json"

    iput-object p1, p0, Lib/h;->e:Ljava/lang/String;

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lib/h;->f:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lib/h;->g:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lib/h;->h:Ljava/util/List;

    .line 7
    sget-object p1, Lea/q;->d:Lea/q$a;

    invoke-virtual {p1}, Lea/q$a;->a()Lea/q;

    move-result-object p1

    iput-object p1, p0, Lib/h;->i:Lea/q;

    .line 8
    invoke-static {}, Lt8/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lib/h;->k:Z

    return-void
.end method

.method public constructor <init>(Lib/g;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lib/g;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lib/g;->f()Lib/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lib/h;-><init>(Landroid/net/Uri;Lib/i;)V

    .line 10
    invoke-virtual {p1}, Lib/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lib/h;->c:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lib/g;->e()Lex/x;

    move-result-object v0

    iput-object v0, p0, Lib/h;->d:Lex/x;

    .line 12
    invoke-virtual {p1}, Lib/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lib/h;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lib/g;->i()I

    move-result v0

    iput v0, p0, Lib/h;->f:I

    .line 14
    invoke-virtual {p1}, Lib/g;->h()Z

    move-result v0

    iput-boolean v0, p0, Lib/h;->g:Z

    .line 15
    invoke-virtual {p1}, Lib/g;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lib/h;->h:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lib/g;->d()Lea/q;

    move-result-object v0

    iput-object v0, p0, Lib/h;->i:Lea/q;

    .line 17
    invoke-virtual {p1}, Lib/g;->g()Z

    move-result p1

    iput-boolean p1, p0, Lib/h;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lex/x;)Lib/h;
    .locals 0

    iput-object p1, p0, Lib/h;->d:Lex/x;

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lib/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lib/h;->d:Lex/x;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lib/h;
    .locals 1

    iget-object v0, p0, Lib/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lib/h;
    .locals 1

    iget-object v0, p0, Lib/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lib/h;
    .locals 1

    iget-object v0, p0, Lib/h;->h:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final f(Lkb/h;)Lib/h;
    .locals 1

    iget-object v0, p0, Lib/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g()Lib/g;
    .locals 14

    iget-object v0, p0, Lib/h;->b:Lib/i;

    sget-object v1, Lib/i;->GET:Lib/i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lib/h;->d:Lex/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljb/a;

    const-string v1, "GET request cannot have a body."

    invoke-direct {v0, v1}, Ljb/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lib/h;->i:Lea/q;

    invoke-virtual {v0}, Lea/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lib/h;->i:Lea/q;

    invoke-virtual {v0}, Lea/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/h;->i:Lea/q;

    invoke-virtual {v0}, Lea/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Encryption key & version cannot be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lib/g;

    iget-object v3, p0, Lib/h;->b:Lib/i;

    iget-object v4, p0, Lib/h;->c:Ljava/util/Map;

    iget-object v5, p0, Lib/h;->d:Lex/x;

    iget-object v6, p0, Lib/h;->e:Ljava/lang/String;

    iget-object v7, p0, Lib/h;->a:Landroid/net/Uri;

    iget v8, p0, Lib/h;->f:I

    iget-boolean v9, p0, Lib/h;->g:Z

    iget-object v10, p0, Lib/h;->h:Ljava/util/List;

    iget-object v11, p0, Lib/h;->i:Lea/q;

    iget-boolean v12, p0, Lib/h;->j:Z

    iget-boolean v13, p0, Lib/h;->k:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lib/g;-><init>(Lib/i;Ljava/util/Map;Lex/x;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lea/q;ZZ)V

    return-object v0
.end method

.method public final h(Z)Lib/h;
    .locals 0

    iput-boolean p1, p0, Lib/h;->j:Z

    return-object p0
.end method

.method public final i()Lib/h;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lib/h;->g:Z

    return-object p0
.end method

.method public final j(Lea/q;)Lib/h;
    .locals 0

    iput-object p1, p0, Lib/h;->i:Lea/q;

    return-object p0
.end method

.method public final k(Z)Lib/h;
    .locals 0

    iput-boolean p1, p0, Lib/h;->k:Z

    return-object p0
.end method
