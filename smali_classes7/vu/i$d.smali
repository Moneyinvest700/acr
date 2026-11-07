.class final Lvu/i$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/i;-><init>(Luu/g;Lyu/u;Lvu/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Luu/g;

.field final synthetic h:Lvu/i;


# direct methods
.method constructor <init>(Luu/g;Lvu/i;)V
    .locals 0

    iput-object p1, p0, Lvu/i$d;->g:Luu/g;

    iput-object p2, p0, Lvu/i$d;->h:Lvu/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lvu/i$d;->g:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->d()Lru/p;

    move-result-object v0

    iget-object v1, p0, Lvu/i$d;->h:Lvu/i;

    invoke-virtual {v1}, Lvu/i;->S()Lvu/h;

    move-result-object v1

    invoke-virtual {v1}, Llu/z;->d()Lhv/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/p;->c(Lhv/c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/i$d;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
