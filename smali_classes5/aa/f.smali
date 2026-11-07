.class public final Laa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field private final a:Lea/w;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/f;->a:Lea/w;

    iput-object p2, p0, Laa/f;->b:Landroid/content/Context;

    const-string p1, "Core_ActivityIntentConsumer"

    iput-object p1, p0, Laa/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Laa/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/f;->l(Laa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Intent;Laa/f;)V
    .locals 0

    invoke-static {p0, p1}, Laa/f;->k(Landroid/content/Intent;Laa/f;)V

    return-void
.end method

.method public static synthetic c(Laa/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/f;->j(Laa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laa/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/f;->h(Laa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Laa/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/f;->g(Laa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Laa/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " accept() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Laa/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleIntent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Laa/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleIntent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Landroid/content/Intent;Laa/f;)V
    .locals 7

    :try_start_0
    new-instance v0, Loa/a;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Loa/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    sget-object p0, Ld9/g;->a:Ld9/g;

    iget-object v1, p1, Laa/f;->b:Landroid/content/Context;

    iget-object v2, p1, Laa/f;->a:Lea/w;

    invoke-virtual {p0, v1, v2, v0}, Ld9/g;->h(Landroid/content/Context;Lea/w;Loa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    iget-object p0, p1, Laa/f;->a:Lea/w;

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Laa/e;

    invoke-direct {v4, p1}, Laa/e;-><init>(Laa/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final l(Laa/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleIntent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laa/f;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public f(Landroid/content/Intent;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Laa/f;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Laa/a;

    invoke-direct {v5, p0}, Laa/a;-><init>(Laa/f;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Laa/f;->i(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Laa/f;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Laa/b;

    invoke-direct {v4, p0}, Laa/b;-><init>(Laa/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Laa/f;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Laa/c;

    invoke-direct {v5, p0}, Laa/c;-><init>(Laa/f;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Laa/f;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Laa/d;

    invoke-direct {v2, p1, p0}, Laa/d;-><init>(Landroid/content/Intent;Laa/f;)V

    const-string p1, "HANDLE_ACTIVITY_INTENT"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method
