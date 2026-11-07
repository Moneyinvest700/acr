.class public final Lxv/h0;
.super Lxv/u1;
.source "SourceFile"


# instance fields
.field private final b:Lwv/n;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lwv/i;


# direct methods
.method public constructor <init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lxv/u1;-><init>()V

    iput-object p1, p0, Lxv/h0;->b:Lwv/n;

    iput-object p2, p0, Lxv/h0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lxv/h0;->d:Lwv/i;

    return-void
.end method

.method public static final synthetic O0(Lxv/h0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lxv/h0;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/h0;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/h0;

    move-result-object p1

    return-object p1
.end method

.method protected M0()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lxv/h0;->d:Lwv/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    return-object v0
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Lxv/h0;->d:Lwv/i;

    invoke-interface {v0}, Lwv/i;->e()Z

    move-result v0

    return v0
.end method

.method public P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/h0;
    .locals 3

    new-instance v0, Lxv/h0;

    iget-object v1, p0, Lxv/h0;->b:Lwv/n;

    new-instance v2, Lxv/h0$a;

    invoke-direct {v2, p1, p0}, Lxv/h0$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lxv/h0;)V

    invoke-direct {v0, v1, v2}, Lxv/h0;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
