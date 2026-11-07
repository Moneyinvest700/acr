.class final Lxv/d0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/d0;->b()Lxv/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/d0;


# direct methods
.method constructor <init>(Lxv/d0;)V
    .locals 0

    iput-object p1, p0, Lxv/d0$a;->g:Lxv/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/d0$a;->g:Lxv/d0;

    invoke-virtual {v0, p1}, Lxv/d0;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d0;

    move-result-object p1

    invoke-virtual {p1}, Lxv/d0;->b()Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Lxv/d0$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method
