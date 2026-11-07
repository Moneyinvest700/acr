.class public final Llu/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/d;-><init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/z0;Lju/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llu/d;


# direct methods
.method constructor <init>(Llu/d;)V
    .locals 0

    iput-object p1, p0, Llu/d$c;->a:Llu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lju/d1;
    .locals 1

    iget-object v0, p0, Llu/d$c;->a:Llu/d;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Llu/d$c;->a()Lju/d1;

    move-result-object v0

    invoke-interface {v0}, Lju/d1;->x0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llu/d$c;->a:Llu/d;

    invoke-virtual {v0}, Llu/d;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d1;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic i()Lju/h;
    .locals 1

    invoke-virtual {p0}, Llu/d$c;->a()Lju/d1;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Lgu/g;
    .locals 1

    invoke-virtual {p0}, Llu/d$c;->a()Lju/d1;

    move-result-object v0

    invoke-static {v0}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llu/d$c;->a()Lju/d1;

    move-result-object v1

    invoke-interface {v1}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-virtual {v1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
