.class final Lqv/m$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/m;-><init>(Lqv/h;Lxv/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lqv/m;


# direct methods
.method constructor <init>(Lqv/m;)V
    .locals 0

    iput-object p1, p0, Lqv/m$a;->g:Lqv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lqv/m$a;->g:Lqv/m;

    invoke-static {v0}, Lqv/m;->h(Lqv/m;)Lqv/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lqv/k$a;->a(Lqv/k;Lqv/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lqv/m;->i(Lqv/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqv/m$a;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
