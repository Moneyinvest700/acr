.class public final Lqr/a$b;
.super Lnr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqr/a;


# direct methods
.method constructor <init>(Lqr/a;)V
    .locals 0

    iput-object p1, p0, Lqr/a$b;->a:Lqr/a;

    invoke-direct {p0}, Lnr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lmr/f;)V
    .locals 2

    iget-object v0, p0, Lqr/a$b;->a:Lqr/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqr/a;->setYouTubePlayerReady$core_release(Z)V

    iget-object v0, p0, Lqr/a$b;->a:Lqr/a;

    invoke-static {v0}, Lqr/a;->c(Lqr/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lqr/a$b;->a:Lqr/a;

    invoke-static {v0}, Lqr/a;->c(Lqr/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, Lmr/f;->d(Lnr/b;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
