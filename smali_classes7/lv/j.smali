.class public final Llv/j;
.super Llv/g;
.source "SourceFile"


# instance fields
.field private final b:Lhv/b;

.field private final c:Lhv/f;


# direct methods
.method public constructor <init>(Lhv/b;Lhv/f;)V
    .locals 1

    invoke-static {p1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Llv/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llv/j;->b:Lhv/b;

    iput-object p2, p0, Llv/j;->c:Lhv/f;

    return-void
.end method


# virtual methods
.method public a(Lju/g0;)Lxv/e0;
    .locals 2

    iget-object v0, p0, Llv/j;->b:Lhv/b;

    invoke-static {p1, v0}, Lju/x;->a(Lju/g0;Lhv/b;)Lju/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljv/e;->A(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_ENUM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    iget-object v0, p0, Llv/j;->b:Lhv/b;

    invoke-virtual {v0}, Lhv/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llv/j;->c:Lhv/f;

    invoke-virtual {v1}, Lhv/f;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final c()Lhv/f;
    .locals 1

    iget-object v0, p0, Llv/j;->c:Lhv/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llv/j;->b:Lhv/b;

    invoke-virtual {v1}, Lhv/b;->j()Lhv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv/j;->c:Lhv/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
