.class public final Lkt/j;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lxt/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt/j$a;
    }
.end annotation


# static fields
.field private static final b:Lkt/j$a;

.field private static final c:Lkt/j;


# instance fields
.field private final a:Lkt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkt/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkt/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkt/j;->b:Lkt/j$a;

    new-instance v0, Lkt/j;

    sget-object v1, Lkt/d;->n:Lkt/d$a;

    invoke-virtual {v1}, Lkt/d$a;->e()Lkt/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkt/j;-><init>(Lkt/d;)V

    sput-object v0, Lkt/j;->c:Lkt/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lkt/d;

    invoke-direct {v0}, Lkt/d;-><init>()V

    invoke-direct {p0, v0}, Lkt/j;-><init>(Lkt/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lkt/d;

    invoke-direct {v0, p1}, Lkt/d;-><init>(I)V

    invoke-direct {p0, v0}, Lkt/j;-><init>(Lkt/d;)V

    return-void
.end method

.method public constructor <init>(Lkt/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 2
    iput-object p1, p0, Lkt/j;->a:Lkt/d;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkt/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkt/h;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0, p1}, Lkt/d;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0, p1}, Lkt/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->l()Ljava/util/Map;

    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkt/j;->c:Lkt/j;

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->G()Lkt/d$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0, p1}, Lkt/d;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkt/j;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
