.class final Ldu/y$c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/y$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/y$c;


# direct methods
.method constructor <init>(Ldu/y$c;)V
    .locals 0

    iput-object p1, p0, Ldu/y$c$b;->g:Ldu/y$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lju/u0;
    .locals 2

    iget-object v0, p0, Ldu/y$c$b;->g:Ldu/y$c;

    invoke-virtual {v0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    invoke-interface {v0}, Lju/t0;->getGetter()Lju/u0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldu/y$c$b;->g:Ldu/y$c;

    invoke-virtual {v0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {v0, v1}, Ljv/d;->d(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Llu/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/y$c$b;->b()Lju/u0;

    move-result-object v0

    return-object v0
.end method
