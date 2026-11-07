.class public final Lou/u;
.super Lou/t;
.source "SourceFile"

# interfaces
.implements Lyu/r;


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lou/t;-><init>()V

    iput-object p1, p0, Lou/u;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    invoke-interface {p0}, Lyu/r;->n()Lyu/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic P()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lou/u;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public S()Lou/z;
    .locals 2

    sget-object v0, Lou/z;->a:Lou/z$a;

    invoke-virtual {p0}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lou/z$a;->a(Ljava/lang/reflect/Type;)Lou/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lou/t;->Q([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReturnType()Lyu/x;
    .locals 1

    invoke-virtual {p0}, Lou/u;->S()Lou/z;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lou/a0;

    invoke-direct {v5, v4}, Lou/a0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n()Lyu/b;
    .locals 3

    invoke-virtual {p0}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lou/f;->b:Lou/f$a;

    invoke-virtual {v2, v0, v1}, Lou/f$a;->a(Ljava/lang/Object;Lhv/f;)Lou/f;

    move-result-object v1

    :cond_0
    return-object v1
.end method
