.class final Lqv/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/l;-><init>(Lwv/n;Lju/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lqv/l;


# direct methods
.method constructor <init>(Lqv/l;)V
    .locals 0

    iput-object p1, p0, Lqv/l$a;->g:Lqv/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Lqv/l$a;->g:Lqv/l;

    invoke-static {v0}, Lqv/l;->h(Lqv/l;)Lju/e;

    move-result-object v0

    invoke-static {v0}, Ljv/d;->g(Lju/e;)Lju/y0;

    move-result-object v0

    iget-object v1, p0, Lqv/l$a;->g:Lqv/l;

    invoke-static {v1}, Lqv/l;->h(Lqv/l;)Lju/e;

    move-result-object v1

    invoke-static {v1}, Ljv/d;->h(Lju/e;)Lju/y0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lju/y0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
