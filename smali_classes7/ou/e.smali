.class public final Lou/e;
.super Lou/p;
.source "SourceFile"

# interfaces
.implements Lyu/a;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Lou/p;-><init>()V

    iput-object p1, p0, Lou/e;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lou/e;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public P()Lou/l;
    .locals 2

    new-instance v0, Lou/l;

    iget-object v1, p0, Lou/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lvt/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v1}, Lvt/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lou/l;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()Lhv/b;
    .locals 1

    iget-object v0, p0, Lou/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lvt/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, Lvt/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lou/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/e;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Lou/e;

    iget-object p1, p1, Lou/e;->a:Ljava/lang/annotation/Annotation;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getArguments()Ljava/util/Collection;
    .locals 9

    iget-object v0, p0, Lou/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lvt/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, Lvt/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    sget-object v6, Lou/f;->b:Lou/f$a;

    iget-object v7, p0, Lou/e;->a:Ljava/lang/annotation/Annotation;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lou/f$a;->a(Ljava/lang/Object;Lhv/f;)Lou/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lou/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic resolve()Lyu/g;
    .locals 1

    invoke-virtual {p0}, Lou/e;->P()Lou/l;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lou/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
