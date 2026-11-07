.class public final Lmr/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr/r$a;,
        Lmr/r$b;
    }
.end annotation


# static fields
.field public static final c:Lmr/r$a;


# instance fields
.field private final a:Lmr/r$b;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmr/r;->c:Lmr/r$a;

    return-void
.end method

.method public constructor <init>(Lmr/r$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/r;->a:Lmr/r$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmr/r;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lmr/r;F)V
    .locals 0

    invoke-static {p0, p1}, Lmr/r;->v(Lmr/r;F)V

    return-void
.end method

.method public static synthetic b(Lmr/r;Lmr/d;)V
    .locals 0

    invoke-static {p0, p1}, Lmr/r;->u(Lmr/r;Lmr/d;)V

    return-void
.end method

.method public static synthetic c(Lmr/r;)V
    .locals 0

    invoke-static {p0}, Lmr/r;->p(Lmr/r;)V

    return-void
.end method

.method public static synthetic d(Lmr/r;Lmr/b;)V
    .locals 0

    invoke-static {p0, p1}, Lmr/r;->s(Lmr/r;Lmr/b;)V

    return-void
.end method

.method public static synthetic e(Lmr/r;)V
    .locals 0

    invoke-static {p0}, Lmr/r;->z(Lmr/r;)V

    return-void
.end method

.method public static synthetic f(Lmr/r;F)V
    .locals 0

    invoke-static {p0, p1}, Lmr/r;->y(Lmr/r;F)V

    return-void
.end method

.method public static synthetic g(Lmr/r;F)V
    .locals 0

    invoke-static {p0, p1}, Lmr/r;->w(Lmr/r;F)V

    return-void
.end method

.method public static synthetic h(Lmr/r;Lmr/c;)V
    .locals 0

    invoke-static {p0, p1}, Lmr/r;->q(Lmr/r;Lmr/c;)V

    return-void
.end method

.method public static synthetic i(Lmr/r;Lmr/a;)V
    .locals 0

    invoke-static {p0, p1}, Lmr/r;->r(Lmr/r;Lmr/a;)V

    return-void
.end method

.method public static synthetic j(Lmr/r;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lmr/r;->x(Lmr/r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lmr/r;)V
    .locals 0

    invoke-static {p0}, Lmr/r;->t(Lmr/r;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)Lmr/a;
    .locals 2

    const-string v0, "small"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmr/a;->SMALL:Lmr/a;

    goto :goto_0

    :cond_0
    const-string v0, "medium"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lmr/a;->MEDIUM:Lmr/a;

    goto :goto_0

    :cond_1
    const-string v0, "large"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lmr/a;->LARGE:Lmr/a;

    goto :goto_0

    :cond_2
    const-string v0, "hd720"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lmr/a;->HD720:Lmr/a;

    goto :goto_0

    :cond_3
    const-string v0, "hd1080"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lmr/a;->HD1080:Lmr/a;

    goto :goto_0

    :cond_4
    const-string v0, "highres"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lmr/a;->HIGH_RES:Lmr/a;

    goto :goto_0

    :cond_5
    const-string v0, "default"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lmr/a;->DEFAULT:Lmr/a;

    goto :goto_0

    :cond_6
    sget-object p1, Lmr/a;->UNKNOWN:Lmr/a;

    :goto_0
    return-object p1
.end method

.method private final m(Ljava/lang/String;)Lmr/b;
    .locals 2

    const-string v0, "0.25"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmr/b;->RATE_0_25:Lmr/b;

    goto :goto_0

    :cond_0
    const-string v0, "0.5"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lmr/b;->RATE_0_5:Lmr/b;

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lmr/b;->RATE_1:Lmr/b;

    goto :goto_0

    :cond_2
    const-string v0, "1.5"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lmr/b;->RATE_1_5:Lmr/b;

    goto :goto_0

    :cond_3
    const-string v0, "2"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lmr/b;->RATE_2:Lmr/b;

    goto :goto_0

    :cond_4
    sget-object p1, Lmr/b;->UNKNOWN:Lmr/b;

    :goto_0
    return-object p1
.end method

.method private final n(Ljava/lang/String;)Lmr/c;
    .locals 2

    const-string v0, "2"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmr/c;->INVALID_PARAMETER_IN_REQUEST:Lmr/c;

    goto :goto_0

    :cond_0
    const-string v0, "5"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lmr/c;->HTML_5_PLAYER:Lmr/c;

    goto :goto_0

    :cond_1
    const-string v0, "100"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lmr/c;->VIDEO_NOT_FOUND:Lmr/c;

    goto :goto_0

    :cond_2
    const-string v0, "101"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lmr/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lmr/c;

    goto :goto_0

    :cond_3
    const-string v0, "150"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lmr/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lmr/c;

    goto :goto_0

    :cond_4
    sget-object p1, Lmr/c;->UNKNOWN:Lmr/c;

    :goto_0
    return-object p1
.end method

.method private final o(Ljava/lang/String;)Lmr/d;
    .locals 2

    const-string v0, "UNSTARTED"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmr/d;->UNSTARTED:Lmr/d;

    goto :goto_0

    :cond_0
    const-string v0, "ENDED"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lmr/d;->ENDED:Lmr/d;

    goto :goto_0

    :cond_1
    const-string v0, "PLAYING"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lmr/d;->PLAYING:Lmr/d;

    goto :goto_0

    :cond_2
    const-string v0, "PAUSED"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lmr/d;->PAUSED:Lmr/d;

    goto :goto_0

    :cond_3
    const-string v0, "BUFFERING"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lmr/d;->BUFFERING:Lmr/d;

    goto :goto_0

    :cond_4
    const-string v0, "CUED"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lmr/d;->VIDEO_CUED:Lmr/d;

    goto :goto_0

    :cond_5
    sget-object p1, Lmr/d;->UNKNOWN:Lmr/d;

    :goto_0
    return-object p1
.end method

.method private static final p(Lmr/r;)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lnr/b;->j(Lmr/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final q(Lmr/r;Lmr/c;)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lnr/b;->f(Lmr/f;Lmr/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final r(Lmr/r;Lmr/a;)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lnr/b;->a(Lmr/f;Lmr/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final s(Lmr/r;Lmr/b;)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lnr/b;->c(Lmr/f;Lmr/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final t(Lmr/r;)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lnr/b;->i(Lmr/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final u(Lmr/r;Lmr/d;)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lnr/b;->h(Lmr/f;Lmr/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final v(Lmr/r;F)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lnr/b;->b(Lmr/f;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final w(Lmr/r;F)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lnr/b;->e(Lmr/f;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final x(Lmr/r;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lnr/b;->g(Lmr/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final y(Lmr/r;F)V
    .locals 3

    iget-object v0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v0}, Lmr/r$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/b;

    iget-object v2, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {v2}, Lmr/r$b;->getInstance()Lmr/f;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lnr/b;->d(Lmr/f;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final z(Lmr/r;)V
    .locals 0

    iget-object p0, p0, Lmr/r;->a:Lmr/r$b;

    invoke-interface {p0}, Lmr/r$b;->a()V

    return-void
.end method


# virtual methods
.method public final sendApiChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/l;

    invoke-direct {v1, p0}, Lmr/l;-><init>(Lmr/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lmr/r;->n(Ljava/lang/String;)Lmr/c;

    move-result-object p1

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/p;

    invoke-direct {v1, p0, p1}, Lmr/p;-><init>(Lmr/r;Lmr/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lmr/r;->l(Ljava/lang/String;)Lmr/a;

    move-result-object p1

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/i;

    invoke-direct {v1, p0, p1}, Lmr/i;-><init>(Lmr/r;Lmr/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lmr/r;->m(Ljava/lang/String;)Lmr/b;

    move-result-object p1

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/k;

    invoke-direct {v1, p0, p1}, Lmr/k;-><init>(Lmr/r;Lmr/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/m;

    invoke-direct {v1, p0}, Lmr/m;-><init>(Lmr/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lmr/r;->o(Ljava/lang/String;)Lmr/d;

    move-result-object p1

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/q;

    invoke-direct {v1, p0, p1}, Lmr/q;-><init>(Lmr/r;Lmr/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/g;

    invoke-direct {v1, p0, p1}, Lmr/g;-><init>(Lmr/r;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/j;

    invoke-direct {v1, p0, p1}, Lmr/j;-><init>(Lmr/r;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/o;

    invoke-direct {v1, p0, p1}, Lmr/o;-><init>(Lmr/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/n;

    invoke-direct {v1, p0, p1}, Lmr/n;-><init>(Lmr/r;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmr/r;->b:Landroid/os/Handler;

    new-instance v1, Lmr/h;

    invoke-direct {v1, p0}, Lmr/h;-><init>(Lmr/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
