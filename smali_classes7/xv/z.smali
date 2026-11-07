.class public final Lxv/z;
.super Lxv/y;
.source "SourceFile"

# interfaces
.implements Lxv/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/z$a;
    }
.end annotation


# static fields
.field public static final e:Lxv/z$a;

.field public static f:Z


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxv/z;->e:Lxv/z$a;

    return-void
.end method

.method public constructor <init>(Lxv/m0;Lxv/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxv/y;-><init>(Lxv/m0;Lxv/m0;)V

    return-void
.end method

.method private final U0()V
    .locals 3

    sget-boolean v0, Lxv/z;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxv/z;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxv/z;->d:Z

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lxv/b0;->b(Lxv/e0;)Z

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lxv/b0;->b(Lxv/e0;)Z

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v1

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lxv/e0;Lxv/e0;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 2

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v0, v0, Lju/e1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/z;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/y;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lxv/s1;
    .locals 2

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object v0

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    invoke-static {v0, p1}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/z;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/y;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lxv/z0;)Lxv/s1;
    .locals 2

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object v0

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    invoke-static {v0, p1}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object p1

    return-object p1
.end method

.method public P0()Lxv/m0;
    .locals 1

    invoke-direct {p0}, Lxv/z;->U0()V

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lxv/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lxv/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lxv/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lxv/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Law/a;->i(Lxv/e0;)Lgu/g;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->t(Ljava/lang/String;Ljava/lang/String;Lgu/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/y;
    .locals 3

    new-instance v0, Lxv/z;

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object v1

    check-cast v1, Lxv/m0;

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object p1

    check-cast p1, Lxv/m0;

    invoke-direct {v0, v1, p1}, Lxv/z;-><init>(Lxv/m0;Lxv/m0;)V

    return-object v0
.end method

.method public q0(Lxv/e0;)Lxv/e0;
    .locals 2

    invoke-virtual {p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p1

    instance-of v0, p1, Lxv/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxv/m0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxv/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lxv/r1;->b(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
