.class final Lxv/f0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/f0;->i(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/d1;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lxv/z0;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lxv/d1;Ljava/util/List;Lxv/z0;Z)V
    .locals 0

    iput-object p1, p0, Lxv/f0$c;->g:Lxv/d1;

    iput-object p2, p0, Lxv/f0$c;->h:Ljava/util/List;

    iput-object p3, p0, Lxv/f0$c;->i:Lxv/z0;

    iput-boolean p4, p0, Lxv/f0$c;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
    .locals 4

    sget-object v0, Lxv/f0;->a:Lxv/f0;

    iget-object v1, p0, Lxv/f0$c;->g:Lxv/d1;

    iget-object v2, p0, Lxv/f0$c;->h:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lxv/f0;->a(Lxv/f0;Lxv/d1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lxv/f0$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lxv/f0$b;->a()Lxv/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lxv/f0$c;->i:Lxv/z0;

    invoke-virtual {v0}, Lxv/f0$b;->b()Lxv/d1;

    move-result-object v0

    iget-object v2, p0, Lxv/f0$c;->h:Ljava/util/List;

    iget-boolean v3, p0, Lxv/f0$c;->j:Z

    invoke-static {v1, v0, v2, v3, p1}, Lxv/f0;->i(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Lxv/f0$c;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method
