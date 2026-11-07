.class final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a(Lgu/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lgu/g;


# direct methods
.method constructor <init>(Lgu/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->g:Lgu/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/g0;)Lxv/e0;
    .locals 2

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    sget-object v0, Lxv/t1;->INVARIANT:Lxv/t1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->g:Lgu/g;

    invoke-virtual {v1}, Lgu/g;->W()Lxv/m0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgu/g;->l(Lxv/t1;Lxv/e0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/g0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a(Lju/g0;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
