.class public abstract Lxv/p;
.super Lxv/k1;
.source "SourceFile"


# instance fields
.field private final c:Lxv/k1;


# direct methods
.method public constructor <init>(Lxv/k1;)V
    .locals 0

    invoke-direct {p0}, Lxv/k1;-><init>()V

    iput-object p1, p0, Lxv/p;->c:Lxv/k1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lxv/p;->c:Lxv/k1;

    invoke-virtual {v0}, Lxv/k1;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    iget-object v0, p0, Lxv/p;->c:Lxv/k1;

    invoke-virtual {v0, p1}, Lxv/k1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lxv/e0;)Lxv/h1;
    .locals 1

    iget-object v0, p0, Lxv/p;->c:Lxv/k1;

    invoke-virtual {v0, p1}, Lxv/k1;->e(Lxv/e0;)Lxv/h1;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lxv/p;->c:Lxv/k1;

    invoke-virtual {v0}, Lxv/k1;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lxv/e0;Lxv/t1;)Lxv/e0;
    .locals 1

    iget-object v0, p0, Lxv/p;->c:Lxv/k1;

    invoke-virtual {v0, p1, p2}, Lxv/k1;->g(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
