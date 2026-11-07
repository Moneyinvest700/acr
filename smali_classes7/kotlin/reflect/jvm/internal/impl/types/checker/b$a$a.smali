.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;
.super Lxv/c1$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzv/k;)Lxv/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field final synthetic b:Lxv/m1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lxv/m1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lxv/m1;

    invoke-direct {p0}, Lxv/c1$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxv/c1;Lzv/i;)Lzv/k;
    .locals 2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lxv/m1;

    invoke-interface {p1, p2}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object p2

    check-cast p2, Lxv/e0;

    sget-object v1, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {v0, p2, v1}, Lxv/m1;->n(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->f(Lzv/i;)Lzv/k;

    move-result-object p1

    return-object p1
.end method
