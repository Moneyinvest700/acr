.class final Ldu/y$d$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/y$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/y$d;


# direct methods
.method constructor <init>(Ldu/y$d;)V
    .locals 0

    iput-object p1, p0, Ldu/y$d$b;->g:Ldu/y$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lju/v0;
    .locals 3

    iget-object v0, p0, Ldu/y$d$b;->g:Ldu/y$d;

    invoke-virtual {v0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    invoke-interface {v0}, Lju/t0;->getSetter()Lju/v0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldu/y$d$b;->g:Ldu/y$d;

    invoke-virtual {v0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljv/d;->e(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Llu/e0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/y$d$b;->b()Lju/v0;

    move-result-object v0

    return-object v0
.end method
