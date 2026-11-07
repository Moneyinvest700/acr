.class public final Lee/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/i$a;
    }
.end annotation


# static fields
.field public static final b:Lee/i$a;

.field private static c:Lee/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lee/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lee/i;->b:Lee/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "InboxCore_4.2.0_MoEInboxHelper"

    iput-object v0, p0, Lee/i;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/i;-><init>()V

    return-void
.end method

.method private static final A(Landroid/content/Context;Lea/w;Lie/b;)V
    .locals 1

    new-instance v0, Lfe/j;

    invoke-direct {v0}, Lfe/j;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lfe/j;->l(Landroid/content/Context;Lea/w;Lie/b;)V

    return-void
.end method

.method private static final B(Lee/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lee/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackMessageClicked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lee/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lee/i;->t(Lee/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lea/w;Lie/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lee/i;->m(Landroid/content/Context;Lea/w;Lie/b;)V

    return-void
.end method

.method public static synthetic c(Lee/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lee/i;->w(Lee/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lee/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lee/i;->q(Lee/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lea/w;Lie/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lee/i;->A(Landroid/content/Context;Lea/w;Lie/b;)V

    return-void
.end method

.method public static synthetic f(Lee/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lee/i;->n(Lee/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lee/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lee/i;->B(Lee/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lee/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lee/i;->x(Lee/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Lee/i;
    .locals 1

    sget-object v0, Lee/i;->c:Lee/i;

    return-object v0
.end method

.method public static final synthetic j(Lee/i;)V
    .locals 0

    sput-object p0, Lee/i;->c:Lee/i;

    return-void
.end method

.method private final k(Landroid/content/Context;Lie/b;Lea/w;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Lie/b;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lee/d;

    invoke-direct {v1, p1, p3, p2}, Lee/d;-><init>(Landroid/content/Context;Lea/w;Lie/b;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p3, Lea/w;->d:Lda/l;

    new-instance v4, Lee/e;

    invoke-direct {v4, p0}, Lee/e;-><init>(Lee/i;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final m(Landroid/content/Context;Lea/w;Lie/b;)V
    .locals 1

    sget-object v0, Lfe/a;->a:Lfe/a;

    invoke-virtual {v0, p0, p1}, Lfe/a;->a(Landroid/content/Context;Lea/w;)Lge/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lge/a;->d(Lie/b;)I

    return-void
.end method

.method private static final n(Lee/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lee/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteMessage() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Landroid/content/Context;Lea/w;)Lie/a;
    .locals 6

    new-instance v0, Lfe/j;

    invoke-direct {v0}, Lfe/j;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lfe/j;->g(Lfe/j;Landroid/content/Context;Lea/w;Ljava/lang/String;ILjava/lang/Object;)Lie/a;

    move-result-object p1

    return-object p1
.end method

.method private static final q(Lee/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lee/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchAllMessages(): Instance not initialised "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r(Landroid/content/Context;Ljava/lang/String;Lea/w;)Lie/a;
    .locals 1

    new-instance v0, Lfe/j;

    invoke-direct {v0}, Lfe/j;-><init>()V

    invoke-virtual {v0, p1, p3, p2}, Lfe/j;->f(Landroid/content/Context;Lea/w;Ljava/lang/String;)Lie/a;

    move-result-object p1

    return-object p1
.end method

.method private static final t(Lee/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lee/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchMessagesByTag() : Instance not initialised "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(Landroid/content/Context;Lea/w;)Lie/e;
    .locals 7

    :try_start_0
    new-instance v0, Lie/e;

    invoke-static {p2}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v1

    new-instance v2, Lfe/j;

    invoke-direct {v2}, Lfe/j;-><init>()V

    invoke-virtual {v2, p1, p2}, Lfe/j;->j(Landroid/content/Context;Lea/w;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lie/e;-><init>(Lzb/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lee/g;

    invoke-direct {v4, p0}, Lee/g;-><init>(Lee/i;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lie/e;

    invoke-static {p2}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lie/e;-><init>(Lzb/a;J)V

    return-object p1
.end method

.method private static final w(Lee/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lee/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUnClickedMessagesCount(): Instance not initialised "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lee/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lee/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUnClickedMessagesCount() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y(Landroid/content/Context;Lie/b;Lea/w;)V
    .locals 7

    :try_start_0
    invoke-virtual {p3}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lee/a;

    invoke-direct {v1, p1, p3, p2}, Lee/a;-><init>(Landroid/content/Context;Lea/w;Lie/b;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p3, Lea/w;->d:Lda/l;

    new-instance v4, Lee/b;

    invoke-direct {v4, p0}, Lee/b;-><init>(Lee/i;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;Lie/b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lee/i;->k(Landroid/content/Context;Lie/b;Lea/w;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Lie/a;
    .locals 7

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lee/i;->o(Landroid/content/Context;Lea/w;)Lie/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lee/c;

    invoke-direct {v4, p0, p2}, Lee/c;-><init>(Lee/i;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lie/a;
    .locals 7

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lee/i;->r(Landroid/content/Context;Ljava/lang/String;Lea/w;)Lie/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lee/h;

    invoke-direct {v4, p0, p3}, Lee/h;-><init>(Lee/i;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Lie/e;
    .locals 7

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lee/i;->u(Landroid/content/Context;Lea/w;)Lie/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lee/f;

    invoke-direct {v4, p0, p2}, Lee/f;-><init>(Lee/i;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z(Landroid/content/Context;Lie/b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lee/i;->y(Landroid/content/Context;Lie/b;Lea/w;)V

    return-void
.end method
