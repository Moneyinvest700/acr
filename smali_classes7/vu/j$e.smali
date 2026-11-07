.class final Lvu/j$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/j;-><init>(Luu/g;Lvu/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/j;


# direct methods
.method constructor <init>(Lvu/j;)V
    .locals 0

    iput-object p1, p0, Lvu/j$e;->g:Lvu/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/f;)Lju/t0;
    .locals 1

    iget-object v0, p0, Lvu/j$e;->g:Lvu/j;

    invoke-virtual {v0}, Lvu/j;->B()Lvu/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu/j$e;->g:Lvu/j;

    invoke-virtual {v0}, Lvu/j;->B()Lvu/j;

    move-result-object v0

    invoke-static {v0}, Lvu/j;->h(Lvu/j;)Lwv/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/t0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvu/j$e;->g:Lvu/j;

    invoke-virtual {v0}, Lvu/j;->y()Lwv/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/b;

    invoke-interface {v0, p1}, Lvu/b;->e(Lhv/f;)Lyu/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyu/n;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvu/j$e;->g:Lvu/j;

    invoke-static {v0, p1}, Lvu/j;->j(Lvu/j;Lyu/n;)Lju/t0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/f;

    invoke-virtual {p0, p1}, Lvu/j$e;->a(Lhv/f;)Lju/t0;

    move-result-object p1

    return-object p1
.end method
