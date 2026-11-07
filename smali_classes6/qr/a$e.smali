.class final Lqr/a$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/a;->d(Lnr/b;ZLor/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lqr/a;

.field final synthetic h:Lor/a;

.field final synthetic i:Lnr/b;


# direct methods
.method constructor <init>(Lqr/a;Lor/a;Lnr/b;)V
    .locals 0

    iput-object p1, p0, Lqr/a$e;->g:Lqr/a;

    iput-object p2, p0, Lqr/a$e;->h:Lor/a;

    iput-object p3, p0, Lqr/a$e;->i:Lnr/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr/a$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lqr/a$e;->g:Lqr/a;

    invoke-virtual {v0}, Lqr/a;->getYouTubePlayer$core_release()Lqr/l;

    move-result-object v0

    new-instance v1, Lqr/a$e$a;

    iget-object v2, p0, Lqr/a$e;->i:Lnr/b;

    invoke-direct {v1, v2}, Lqr/a$e$a;-><init>(Lnr/b;)V

    iget-object v2, p0, Lqr/a$e;->h:Lor/a;

    invoke-virtual {v0, v1, v2}, Lqr/l;->t(Lkotlin/jvm/functions/Function1;Lor/a;)V

    return-void
.end method
