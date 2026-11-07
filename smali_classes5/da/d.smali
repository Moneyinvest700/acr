.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/e;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->a:Landroid/content/Context;

    return-void
.end method

.method private final b(Lea/w;I)Z
    .locals 0

    invoke-virtual {p1}, Lea/w;->d()Ldb/e;

    move-result-object p1

    invoke-virtual {p1}, Ldb/e;->i()Lua/g;

    move-result-object p1

    invoke-static {p1, p2}, Lda/h;->h(Lua/g;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget-object p2, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {p2}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lea/w;

    invoke-direct {p0, p3, p1}, Lda/d;->b(Lea/w;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lda/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lx8/g1;->f(Landroid/content/Context;Lea/w;)Lda/q;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5, p6}, Lda/q;->e(ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public isLoggable(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
