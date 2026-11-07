.class final Lqv/l$b;
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

    iput-object p1, p0, Lqv/l$b;->g:Lqv/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv/l$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lqv/l$b;->g:Lqv/l;

    invoke-static {v0}, Lqv/l;->h(Lqv/l;)Lju/e;

    move-result-object v0

    invoke-static {v0}, Ljv/d;->f(Lju/e;)Lju/t0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
