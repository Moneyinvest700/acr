.class public abstract Lls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/k$b;,
        Lls/k$a;
    }
.end annotation


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Z

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lls/k;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lls/k;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lls/k;->d:[I

    return-void
.end method

.method public static C(Lokio/j;)Lls/k;
    .locals 1

    new-instance v0, Lls/m;

    invoke-direct {v0, p0}, Lls/m;-><init>(Lokio/j;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract G()Lls/k$b;
.end method

.method public abstract L()V
.end method

.method final R(I)V
    .locals 3

    iget v0, p0, Lls/k;->a:I

    iget-object v1, p0, Lls/k;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lls/k;->b:[I

    iget-object v0, p0, Lls/k;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lls/k;->c:[Ljava/lang/String;

    iget-object v0, p0, Lls/k;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lls/k;->d:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lls/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lls/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lls/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lls/k;->b:[I

    iget v1, p0, Lls/k;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lls/k;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract V(Lls/k$a;)I
.end method

.method public abstract a()V
.end method

.method public abstract a0(Lls/k$a;)I
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract d0()V
.end method

.method public abstract e()Z
.end method

.method public abstract e0()V
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lls/k;->e:Z

    return v0
.end method

.method final f0(Ljava/lang/String;)Lls/i;
    .locals 2

    new-instance v0, Lls/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lls/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lls/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()Z
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lls/k;->a:I

    iget-object v1, p0, Lls/k;->b:[I

    iget-object v2, p0, Lls/k;->c:[Ljava/lang/String;

    iget-object v3, p0, Lls/k;->d:[I

    invoke-static {v0, v1, v2, v3}, Lls/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()D
.end method

.method public abstract j()I
.end method

.method public abstract l()J
.end method

.method public abstract s()Ljava/lang/Object;
.end method
