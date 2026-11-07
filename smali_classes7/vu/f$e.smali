.class final Lvu/f$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/f;-><init>(Luu/g;Lju/m;Lyu/g;Lju/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/f;


# direct methods
.method constructor <init>(Lvu/f;)V
    .locals 0

    iput-object p1, p0, Lvu/f$e;->g:Lvu/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvu/f$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lvu/f$e;->g:Lvu/f;

    invoke-static {v0}, Lnv/c;->k(Lju/h;)Lhv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvu/f$e;->g:Lvu/f;

    invoke-virtual {v1}, Lvu/f;->M0()Luu/g;

    move-result-object v1

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->f()Lru/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/u;->a(Lhv/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
