.class public abstract Lcom/google/common/collect/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f0$b;,
        Lcom/google/common/collect/f0$a;
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient a:Lcom/google/common/collect/h0;

.field private transient b:Lcom/google/common/collect/h0;

.field private transient c:Lcom/google/common/collect/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/common/collect/f0;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/f0$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/f0$a;

    invoke-direct {v0}, Lcom/google/common/collect/f0$a;-><init>()V

    return-object v0
.end method

.method public static b(I)Lcom/google/common/collect/f0$a;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/common/collect/l;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/f0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f0$a;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/collect/f0;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/common/collect/f0$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f0$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/f0$a;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    invoke-virtual {v1}, Lcom/google/common/collect/f0$a;->a()Lcom/google/common/collect/f0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Lcom/google/common/collect/f0;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/f0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/f0;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/f0;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/google/common/collect/f0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/a1;->h:Lcom/google/common/collect/f0;

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/a1;->q(I[Ljava/lang/Object;)Lcom/google/common/collect/a1;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/a1;->q(I[Ljava/lang/Object;)Lcom/google/common/collect/a1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/a1;->q(I[Ljava/lang/Object;)Lcom/google/common/collect/a1;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->p()Lcom/google/common/collect/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/b0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract e()Lcom/google/common/collect/h0;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->h()Lcom/google/common/collect/h0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/o0;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lcom/google/common/collect/h0;
.end method

.method abstract g()Lcom/google/common/collect/b0;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public h()Lcom/google/common/collect/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/h0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->e()Lcom/google/common/collect/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/h0;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->h()Lcom/google/common/collect/h0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/i1;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Z
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/google/common/collect/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/h0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->f()Lcom/google/common/collect/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/h0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->j()Lcom/google/common/collect/h0;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/common/collect/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f0;->c:Lcom/google/common/collect/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->g()Lcom/google/common/collect/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/f0;->c:Lcom/google/common/collect/b0;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/o0;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f0;->p()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/f0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f0$b;-><init>(Lcom/google/common/collect/f0;)V

    return-object v0
.end method
