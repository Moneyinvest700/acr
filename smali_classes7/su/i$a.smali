.class final Lsu/i$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/i;-><init>(Lyu/a;Luu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lsu/i;


# direct methods
.method constructor <init>(Lsu/i;)V
    .locals 0

    iput-object p1, p0, Lsu/i$a;->g:Lsu/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lsu/i$a;->g:Lsu/i;

    invoke-virtual {v0}, Lsu/b;->b()Lyu/b;

    move-result-object v0

    instance-of v1, v0, Lyu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lsu/d;->a:Lsu/d;

    iget-object v1, p0, Lsu/i$a;->g:Lsu/i;

    invoke-virtual {v1}, Lsu/b;->b()Lyu/b;

    move-result-object v1

    check-cast v1, Lyu/e;

    invoke-interface {v1}, Lyu/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu/d;->c(Ljava/util/List;)Llv/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lyu/m;

    if-eqz v0, :cond_1

    sget-object v0, Lsu/d;->a:Lsu/d;

    iget-object v1, p0, Lsu/i$a;->g:Lsu/i;

    invoke-virtual {v1}, Lsu/b;->b()Lyu/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu/d;->c(Ljava/util/List;)Llv/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lsu/c;->a:Lsu/c;

    invoke-virtual {v1}, Lsu/c;->d()Lhv/f;

    move-result-object v1

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsu/i$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
