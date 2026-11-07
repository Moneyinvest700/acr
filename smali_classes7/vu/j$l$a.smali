.class final Lvu/j$l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/j$l;->b()Lwv/j;
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

    iput-object p1, p0, Lvu/j$l$a;->g:Lvu/j;

    iput-object p2, p0, Lvu/j$l$a;->h:Lyu/n;

    iput-object p3, p0, Lvu/j$l$a;->i:Llu/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Llv/g;
    .locals 3

    iget-object v0, p0, Lvu/j$l$a;->g:Lvu/j;

    invoke-virtual {v0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->g()Lsu/f;

    move-result-object v0

    iget-object v1, p0, Lvu/j$l$a;->h:Lyu/n;

    iget-object v2, p0, Lvu/j$l$a;->i:Llu/c0;

    invoke-interface {v0, v1, v2}, Lsu/f;->a(Lyu/n;Lju/t0;)Llv/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/j$l$a;->b()Llv/g;

    move-result-object v0

    return-object v0
.end method
