.class public final Lwu/a;
.super Lxv/w;
.source "SourceFile"


# instance fields
.field private final d:Lxv/o1;

.field private final e:Lwu/c;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/Set;

.field private final i:Lxv/m0;


# direct methods
.method public constructor <init>(Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p5, p6}, Lxv/w;-><init>(Lxv/o1;Ljava/util/Set;Lxv/m0;)V

    .line 4
    iput-object p1, p0, Lwu/a;->d:Lxv/o1;

    .line 5
    iput-object p2, p0, Lwu/a;->e:Lwu/c;

    .line 6
    iput-boolean p3, p0, Lwu/a;->f:Z

    .line 7
    iput-boolean p4, p0, Lwu/a;->g:Z

    .line 8
    iput-object p5, p0, Lwu/a;->h:Ljava/util/Set;

    .line 9
    iput-object p6, p0, Lwu/a;->i:Lxv/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, Lwu/c;->INFLEXIBLE:Lwu/c;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lwu/a;-><init>(Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;)V

    return-void
.end method

.method public static synthetic f(Lwu/a;Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;ILjava/lang/Object;)Lwu/a;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lwu/a;->d:Lxv/o1;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lwu/a;->e:Lwu/c;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lwu/a;->f:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lwu/a;->g:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lwu/a;->h:Ljava/util/Set;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lwu/a;->i:Lxv/m0;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lwu/a;->e(Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;)Lwu/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lwu/a;->i:Lxv/m0;

    return-object v0
.end method

.method public b()Lxv/o1;
    .locals 1

    iget-object v0, p0, Lwu/a;->d:Lxv/o1;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwu/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic d(Lju/e1;)Lxv/w;
    .locals 0

    invoke-virtual {p0, p1}, Lwu/a;->m(Lju/e1;)Lwu/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;)Lwu/a;
    .locals 8

    new-instance v7, Lwu/a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lwu/a;-><init>(Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwu/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwu/a;

    invoke-virtual {p1}, Lwu/a;->a()Lxv/m0;

    move-result-object v0

    invoke-virtual {p0}, Lwu/a;->a()Lxv/m0;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwu/a;->b()Lxv/o1;

    move-result-object v0

    invoke-virtual {p0}, Lwu/a;->b()Lxv/o1;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lwu/a;->e:Lwu/c;

    iget-object v2, p0, Lwu/a;->e:Lwu/c;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lwu/a;->f:Z

    iget-boolean v2, p0, Lwu/a;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lwu/a;->g:Z

    iget-boolean v0, p0, Lwu/a;->g:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Lwu/c;
    .locals 1

    iget-object v0, p0, Lwu/a;->e:Lwu/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lwu/a;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lwu/a;->a()Lxv/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lwu/a;->b()Lxv/o1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lwu/a;->e:Lwu/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lwu/a;->f:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lwu/a;->g:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lwu/a;->f:Z

    return v0
.end method

.method public final j(Z)Lwu/a;
    .locals 9

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v8}, Lwu/a;->f(Lwu/a;Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;ILjava/lang/Object;)Lwu/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lxv/m0;)Lwu/a;
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lwu/a;->f(Lwu/a;Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;ILjava/lang/Object;)Lwu/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lwu/c;)Lwu/a;
    .locals 9

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lwu/a;->f(Lwu/a;Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;ILjava/lang/Object;)Lwu/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Lju/e1;)Lwu/a;
    .locals 9

    invoke-virtual {p0}, Lwu/a;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwu/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lwu/a;->f(Lwu/a;Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;ILjava/lang/Object;)Lwu/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu/a;->d:Lxv/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu/a;->e:Lwu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwu/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwu/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu/a;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu/a;->i:Lxv/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
