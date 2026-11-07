.class public abstract Lxv/y;
.super Lxv/s1;
.source "SourceFile"

# interfaces
.implements Lzv/g;


# instance fields
.field private final b:Lxv/m0;

.field private final c:Lxv/m0;


# direct methods
.method public constructor <init>(Lxv/m0;Lxv/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxv/s1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lxv/y;->b:Lxv/m0;

    iput-object p2, p0, Lxv/y;->c:Lxv/m0;

    return-void
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxv/y;->P0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H0()Lxv/z0;
    .locals 1

    invoke-virtual {p0}, Lxv/y;->P0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->H0()Lxv/z0;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lxv/d1;
    .locals 1

    invoke-virtual {p0}, Lxv/y;->P0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    invoke-virtual {p0}, Lxv/y;->P0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->J0()Z

    move-result v0

    return v0
.end method

.method public abstract P0()Lxv/m0;
.end method

.method public final Q0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/y;->b:Lxv/m0;

    return-object v0
.end method

.method public final R0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/y;->c:Lxv/m0;

    return-object v0
.end method

.method public abstract S0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;
.end method

.method public n()Lqv/h;
    .locals 1

    invoke-virtual {p0}, Lxv/y;->P0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->n()Lqv/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->j:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lxv/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
