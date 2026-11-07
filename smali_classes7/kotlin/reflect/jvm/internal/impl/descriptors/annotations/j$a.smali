.class final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lgu/g;Lhv/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/m0;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;)Lgu/g;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->d()Lhv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/g;->o(Lhv/c;)Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j$a;->b()Lxv/m0;

    move-result-object v0

    return-object v0
.end method
