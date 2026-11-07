.class final Lwu/g$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu/g;->j(Lxv/m0;Lju/e;Lwu/a;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/e;

.field final synthetic h:Lwu/g;

.field final synthetic i:Lxv/m0;

.field final synthetic j:Lwu/a;


# direct methods
.method constructor <init>(Lju/e;Lwu/g;Lxv/m0;Lwu/a;)V
    .locals 0

    iput-object p1, p0, Lwu/g$b;->g:Lju/e;

    iput-object p2, p0, Lwu/g$b;->h:Lwu/g;

    iput-object p3, p0, Lwu/g$b;->i:Lxv/m0;

    iput-object p4, p0, Lwu/g$b;->j:Lwu/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
    .locals 3

    iget-object v0, p0, Lwu/g$b;->g:Lju/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lnv/c;->k(Lju/h;)Lhv/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->b(Lhv/b;)Lju/e;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lwu/g$b;->g:Lju/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lwu/g$b;->h:Lwu/g;

    iget-object v1, p0, Lwu/g$b;->i:Lxv/m0;

    iget-object v2, p0, Lwu/g$b;->j:Lwu/a;

    invoke-static {v0, v1, p1, v2}, Lwu/g;->i(Lwu/g;Lxv/m0;Lju/e;Lwu/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/m0;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Lwu/g$b;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method
