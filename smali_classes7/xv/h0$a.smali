.class final Lxv/h0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/h0;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field final synthetic h:Lxv/h0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lxv/h0;)V
    .locals 0

    iput-object p1, p0, Lxv/h0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    iput-object p2, p0, Lxv/h0$a;->h:Lxv/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/e0;
    .locals 2

    iget-object v0, p0, Lxv/h0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    iget-object v1, p0, Lxv/h0$a;->h:Lxv/h0;

    invoke-static {v1}, Lxv/h0;->O0(Lxv/h0;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv/i;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxv/h0$a;->b()Lxv/e0;

    move-result-object v0

    return-object v0
.end method
