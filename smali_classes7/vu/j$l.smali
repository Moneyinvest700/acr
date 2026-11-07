.class final Lvu/j$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/j;->J(Lyu/n;)Lju/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/j;

.field final synthetic h:Lyu/n;

.field final synthetic i:Llu/c0;


# direct methods
.method constructor <init>(Lvu/j;Lyu/n;Llu/c0;)V
    .locals 0

    iput-object p1, p0, Lvu/j$l;->g:Lvu/j;

    iput-object p2, p0, Lvu/j$l;->h:Lyu/n;

    iput-object p3, p0, Lvu/j$l;->i:Llu/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lwv/j;
    .locals 5

    iget-object v0, p0, Lvu/j$l;->g:Lvu/j;

    invoke-virtual {v0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->e()Lwv/n;

    move-result-object v0

    new-instance v1, Lvu/j$l$a;

    iget-object v2, p0, Lvu/j$l;->g:Lvu/j;

    iget-object v3, p0, Lvu/j$l;->h:Lyu/n;

    iget-object v4, p0, Lvu/j$l;->i:Llu/c0;

    invoke-direct {v1, v2, v3, v4}, Lvu/j$l$a;-><init>(Lvu/j;Lyu/n;Llu/c0;)V

    invoke-interface {v0, v1}, Lwv/n;->g(Lkotlin/jvm/functions/Function0;)Lwv/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/j$l;->b()Lwv/j;

    move-result-object v0

    return-object v0
.end method
