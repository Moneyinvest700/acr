.class final Lxv/e$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/e;->u(Lxv/c1;Lzv/k;Lzv/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lxv/c1;

.field final synthetic i:Lzv/p;

.field final synthetic j:Lzv/k;


# direct methods
.method constructor <init>(Ljava/util/List;Lxv/c1;Lzv/p;Lzv/k;)V
    .locals 0

    iput-object p1, p0, Lxv/e$b;->g:Ljava/util/List;

    iput-object p2, p0, Lxv/e$b;->h:Lxv/c1;

    iput-object p3, p0, Lxv/e$b;->i:Lzv/p;

    iput-object p4, p0, Lxv/e$b;->j:Lzv/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/c1$a;)V
    .locals 6

    iget-object v0, p0, Lxv/e$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv/k;

    new-instance v2, Lxv/e$b$a;

    iget-object v3, p0, Lxv/e$b;->h:Lxv/c1;

    iget-object v4, p0, Lxv/e$b;->i:Lzv/p;

    iget-object v5, p0, Lxv/e$b;->j:Lzv/k;

    invoke-direct {v2, v3, v4, v1, v5}, Lxv/e$b$a;-><init>(Lxv/c1;Lzv/p;Lzv/k;Lzv/k;)V

    invoke-interface {p1, v2}, Lxv/c1$a;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/c1$a;

    invoke-virtual {p0, p1}, Lxv/e$b;->a(Lxv/c1$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
