.class final Liu/i$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/i;->m(Lju/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/f;

.field final synthetic h:Lju/e;


# direct methods
.method constructor <init>(Lvu/f;Lju/e;)V
    .locals 0

    iput-object p1, p0, Liu/i$f;->g:Lvu/f;

    iput-object p2, p0, Liu/i$f;->h:Lju/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lju/e;
    .locals 3

    iget-object v0, p0, Liu/i$f;->g:Lvu/f;

    sget-object v1, Lsu/g;->a:Lsu/g;

    iget-object v2, p0, Liu/i$f;->h:Lju/e;

    invoke-virtual {v0, v1, v2}, Lvu/f;->I0(Lsu/g;Lju/e;)Lvu/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liu/i$f;->b()Lju/e;

    move-result-object v0

    return-object v0
.end method
