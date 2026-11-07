.class public Lcom/google/common/collect/i0;
.super Lcom/google/common/collect/g0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i0$c;,
        Lcom/google/common/collect/i0$b;,
        Lcom/google/common/collect/i0$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient g:Lcom/google/common/collect/h0;

.field private transient h:Lcom/google/common/collect/h0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f0;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/g0;-><init>(Lcom/google/common/collect/f0;I)V

    invoke-static {p3}, Lcom/google/common/collect/i0;->t(Ljava/util/Comparator;)Lcom/google/common/collect/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/i0;->g:Lcom/google/common/collect/h0;

    return-void
.end method

.method private static A(Ljava/util/Comparator;)Lcom/google/common/collect/h0$a;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/common/collect/h0$a;

    invoke-direct {p0}, Lcom/google/common/collect/h0$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/j0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j0$a;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/google/common/collect/f0;->a()Lcom/google/common/collect/f0$a;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/i0;->A(Ljava/util/Comparator;)Lcom/google/common/collect/h0$a;

    move-result-object v8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Lcom/google/common/collect/h0$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/h0$a;->l()Lcom/google/common/collect/h0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/f0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/f0$a;->c()Lcom/google/common/collect/f0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/common/collect/g0$e;->a:Lcom/google/common/collect/f1$b;

    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/f1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/common/collect/g0$e;->b:Lcom/google/common/collect/f1$b;

    invoke-virtual {p1, p0, v5}, Lcom/google/common/collect/f1$b;->a(Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/common/collect/i0$c;->a:Lcom/google/common/collect/f1$b;

    invoke-static {v0}, Lcom/google/common/collect/i0;->t(Ljava/util/Comparator;)Lcom/google/common/collect/h0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/f1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(Ljava/util/Comparator;)Lcom/google/common/collect/h0;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/h0;->x()Lcom/google/common/collect/h0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/j0;->M(Ljava/util/Comparator;)Lcom/google/common/collect/c1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static v(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/i0;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/i0;->x()Lcom/google/common/collect/i0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/f0$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/f0$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lcom/google/common/collect/i0;->z(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/h0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/f0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/collect/i0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0$a;->c()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/i0;-><init>(Lcom/google/common/collect/f0;ILjava/util/Comparator;)V

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/i0;->y()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/f1;->d(Lcom/google/common/collect/p0;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static x()Lcom/google/common/collect/i0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/u;->i:Lcom/google/common/collect/u;

    return-object v0
.end method

.method private static z(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/h0;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/h0;->t(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->J(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/j0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i0;->u()Lcom/google/common/collect/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o()Lcom/google/common/collect/b0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i0;->u()Lcom/google/common/collect/h0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/common/collect/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i0;->h:Lcom/google/common/collect/h0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/i0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i0$b;-><init>(Lcom/google/common/collect/i0;)V

    iput-object v0, p0, Lcom/google/common/collect/i0;->h:Lcom/google/common/collect/h0;

    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lcom/google/common/collect/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->e:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/h0;

    iget-object v0, p0, Lcom/google/common/collect/i0;->g:Lcom/google/common/collect/h0;

    invoke-static {p1, v0}, Lr5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/h0;

    return-object p1
.end method

.method y()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/i0;->g:Lcom/google/common/collect/h0;

    instance-of v1, v0, Lcom/google/common/collect/j0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/j0;

    invoke-virtual {v0}, Lcom/google/common/collect/j0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
