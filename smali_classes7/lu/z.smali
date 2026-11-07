.class public abstract Llu/z;
.super Llu/k;
.source "SourceFile"

# interfaces
.implements Lju/k0;


# instance fields
.field private final e:Lhv/c;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lju/g0;Lhv/c;)V
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    invoke-virtual {p2}, Lhv/c;->h()Lhv/f;

    move-result-object v1

    sget-object v2, Lju/z0;->a:Lju/z0;

    invoke-direct {p0, p1, v0, v1, v2}, Llu/k;-><init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/z0;)V

    iput-object p2, p0, Llu/z;->e:Lhv/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llu/z;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lju/o;->k(Lju/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lju/g0;
    .locals 1

    .line 2
    invoke-super {p0}, Llu/k;->b()Lju/m;

    move-result-object v0

    check-cast v0, Lju/g0;

    return-object v0
.end method

.method public bridge synthetic b()Lju/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/z;->b()Lju/g0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhv/c;
    .locals 1

    iget-object v0, p0, Llu/z;->e:Lhv/c;

    return-object v0
.end method

.method public getSource()Lju/z0;
    .locals 1

    sget-object v0, Lju/z0;->a:Lju/z0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llu/z;->f:Ljava/lang/String;

    return-object v0
.end method
