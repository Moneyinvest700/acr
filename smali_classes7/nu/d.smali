.class public final Lnu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/p;


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/d;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a(Lhv/c;Z)Lyu/u;
    .locals 0

    new-instance p2, Lou/w;

    invoke-direct {p2, p1}, Lou/w;-><init>(Lhv/c;)V

    return-object p2
.end method

.method public b(Lru/p$a;)Lyu/g;
    .locals 7

    invoke-virtual {p1}, Lru/p$a;->a()Lhv/b;

    move-result-object p1

    invoke-virtual {p1}, Lhv/b;->h()Lhv/c;

    move-result-object v0

    invoke-virtual {p1}, Lhv/b;->i()Lhv/c;

    move-result-object p1

    invoke-virtual {p1}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lhv/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnu/d;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lnu/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lou/l;

    invoke-direct {v0, p1}, Lou/l;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public c(Lhv/c;)Ljava/util/Set;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
