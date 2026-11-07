.class public final Ldx/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx/e;
.implements Ldx/l;


# instance fields
.field private final a:Lbx/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbx/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/k1;->a:Lbx/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lbx/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldx/k1;->b:Ljava/lang/String;

    invoke-static {p1}, Ldx/a1;->a(Lbx/e;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldx/k1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldx/k1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Lbx/e;
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-interface {v0}, Lbx/e;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldx/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ldx/k1;->a:Lbx/e;

    check-cast p1, Ldx/k1;

    iget-object p1, p1, Ldx/k1;->a:Lbx/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-interface {v0}, Lbx/e;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lbx/i;
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-interface {v0}, Lbx/e;->getKind()Lbx/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldx/k1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    invoke-interface {v0}, Lbx/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j()Lbx/e;
    .locals 1

    iget-object v0, p0, Ldx/k1;->a:Lbx/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldx/k1;->a:Lbx/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
