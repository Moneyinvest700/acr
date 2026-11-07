.class final Lqr/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lqr/a;


# direct methods
.method constructor <init>(Lqr/a;)V
    .locals 0

    iput-object p1, p0, Lqr/a$c;->g:Lqr/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr/a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lqr/a$c;->g:Lqr/a;

    invoke-virtual {v0}, Lqr/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqr/a$c;->g:Lqr/a;

    invoke-static {v0}, Lqr/a;->a(Lqr/a;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqr/a$c;->g:Lqr/a;

    invoke-static {v0}, Lqr/a;->b(Lqr/a;)Lpr/c;

    move-result-object v0

    iget-object v1, p0, Lqr/a$c;->g:Lqr/a;

    invoke-virtual {v1}, Lqr/a;->getYouTubePlayer$core_release()Lqr/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpr/c;->m(Lmr/f;)V

    :goto_0
    return-void
.end method
