.class final Lsu/b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/b;-><init>(Luu/g;Lyu/a;Lhv/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Luu/g;

.field final synthetic h:Lsu/b;


# direct methods
.method constructor <init>(Luu/g;Lsu/b;)V
    .locals 0

    iput-object p1, p0, Lsu/b$a;->g:Luu/g;

    iput-object p2, p0, Lsu/b$a;->h:Lsu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/m0;
    .locals 2

    iget-object v0, p0, Lsu/b$a;->g:Luu/g;

    invoke-virtual {v0}, Luu/g;->d()Lju/g0;

    move-result-object v0

    invoke-interface {v0}, Lju/g0;->m()Lgu/g;

    move-result-object v0

    iget-object v1, p0, Lsu/b$a;->h:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->d()Lhv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/g;->o(Lhv/c;)Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsu/b$a;->b()Lxv/m0;

    move-result-object v0

    return-object v0
.end method
