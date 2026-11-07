.class public final Lxd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lxd/r;->b:Lea/w;

    iput-object p3, p0, Lxd/r;->c:Ljava/lang/String;

    const-string p1, "InApp_9.5.0_ShowTestInApp"

    iput-object p1, p0, Lxd/r;->d:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Test in-app error"

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lxd/f;

    invoke-direct {v2}, Lxd/f;-><init>()V

    const-string v3, "OK"

    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lxd/g;

    invoke-direct {p1, v1}, Lxd/g;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final B(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final C(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lxd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/r;->u(Lxd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/r;->t(Lxd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/r;->p(Lxd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/r;->o(Lxd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lxd/r;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lxd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/r;->x(Lxd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lxd/r;Lae/c;Lbe/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxd/r;->s(Lxd/r;Lae/c;Lbe/g;)V

    return-void
.end method

.method public static synthetic h(Lxd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/r;->r(Lxd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lxd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/r;->y(Lxd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    invoke-static {p0}, Lxd/r;->C(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static synthetic k(Lxd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/r;->w(Lxd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lxd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/r;->z(Lxd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lxd/r;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lxd/r;->q(Lxd/r;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lgd/g;)V
    .locals 9

    iget-object v0, p0, Lxd/r;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/l;

    invoke-direct {v5, p0, p1}, Lxd/l;-><init>(Lxd/r;Lgd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lxd/r;->b:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v1

    invoke-virtual {p1}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELF_HANDLED"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lgd/v;

    iget-object v2, p0, Lxd/r;->b:Lea/w;

    invoke-virtual {v0, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->v()Lae/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxd/r;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lxd/m;

    invoke-direct {v4, p0}, Lxd/m;-><init>(Lxd/r;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lgd/v;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbe/g;

    new-instance v3, Lbe/b;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgd/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgd/g;->a()Lbe/a;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbe/a;)V

    iget-object v4, p0, Lxd/r;->b:Lea/w;

    invoke-static {v4}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v4

    new-instance v5, Lbe/f;

    invoke-virtual {p1}, Lgd/g;->d()J

    move-result-wide v6

    new-instance p1, Lmd/g;

    const/4 v8, 0x0

    invoke-direct {p1, v8, v8, v8}, Lmd/g;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v5, v1, v6, v7, p1}, Lbe/f;-><init>(Ljava/lang/String;JLmd/g;)V

    invoke-direct {v2, v3, v4, v5}, Lbe/g;-><init>(Lbe/b;Lzb/a;Lbe/f;)V

    sget-object p1, Lu9/d;->a:Lu9/d;

    invoke-virtual {p1}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lxd/n;

    invoke-direct {v1, p0, v0, v2}, Lxd/n;-><init>(Lxd/r;Lae/c;Lbe/g;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lxd/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lwc/be;->h0(Landroid/content/Context;)Lgd/a0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/moengage/inapp/internal/e;->o0(Lgd/g;Lgd/a0;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lxd/r;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lxd/o;

    invoke-direct {v4, p0}, Lxd/o;-><init>(Lxd/r;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Something went wrong in creating the in-app view. Cannot show in-app.\n    Try again or Contact MoEngage Support. Draft-id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxd/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxd/r;->A(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lxd/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lxb/r0;->p1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxd/r;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lwc/be;->y0(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Created in-app exceeds screen dimensions.\n Cannot show in-app, please check and edit the in-app template on MoEngage Dashboard."

    invoke-direct {p0, p1}, Lxd/r;->A(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lxd/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lwc/be;->W(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Lgd/g;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lwc/be;->T(ILjava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lxd/r;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lxd/p;

    invoke-direct {v4, p0}, Lxd/p;-><init>(Lxd/r;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string p1, "Cannot show in-app in the current orientation"

    invoke-direct {p0, p1}, Lxd/r;->A(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lxd/r;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lxd/q;

    invoke-direct {v4, p0}, Lxd/q;-><init>(Lxd/r;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v1

    invoke-virtual {v1, v2, v0, p1}, Lcom/moengage/inapp/internal/e;->Y(Landroid/app/Activity;Landroid/view/View;Lgd/g;)V

    return-void
.end method

.method private static final o(Lxd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " displayTestInAppIfPossible() : Cannot show in-app in the current orientation."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lxd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " displayTestInAppIfPossible() : activity is null."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lxd/r;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " displayTestInAppIfPossible() : payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lxd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " displayTestInAppIfPossible() : selfHandledListener is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lxd/r;Lae/c;Lbe/g;)V
    .locals 8

    iget-object v0, p0, Lxd/r;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/h;

    invoke-direct {v5, p0}, Lxd/h;-><init>(Lxd/r;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lae/c;->a(Lbe/g;)V

    return-void
.end method

.method private static final t(Lxd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " displayTestInAppIfPossible() : notify self handled available"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lxd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " displayTestInAppIfPossible() : Cannot show in-app. View creation failed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lxd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " show() : processing test in-app"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lxd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " show() : Empty campaign id. Cannot show test in-app."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lxd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " show() : Completed showing test-inapp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lxd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " show() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v()V
    .locals 9

    :try_start_0
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lxd/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lxd/r;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v0

    iget-object v1, p0, Lxd/r;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lxd/e;

    invoke-direct {v6, p0}, Lxd/e;-><init>(Lxd/r;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lxd/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lxd/r;->b:Lea/w;

    invoke-static {v1, v2}, Lwc/be;->z0(Landroid/content/Context;Lea/w;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxd/r;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxd/r;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/i;

    invoke-direct {v5, p0}, Lxd/i;-><init>(Lxd/r;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ltd/v;

    iget-object v2, p0, Lxd/r;->a:Landroid/content/Context;

    iget-object v3, p0, Lxd/r;->b:Lea/w;

    invoke-direct {v1, v2, v3}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    iget-object v2, p0, Lxd/r;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltd/v;->r(Ljava/util/Set;)V

    iget-object v1, p0, Lxd/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lxd/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lxb/r0;->q0(Landroid/content/Context;)Lea/j;

    move-result-object v2

    iget-object v3, p0, Lxd/r;->a:Landroid/content/Context;

    iget-object v4, p0, Lxd/r;->b:Lea/w;

    invoke-static {v3, v4}, Li9/x;->x(Landroid/content/Context;Lea/w;)Lex/x;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltd/o1;->P0(Ljava/lang/String;Lea/j;Lex/x;)Lea/r;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong. Could not show in-app.\n Try again or Contact MoEngage Support. Draft-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxd/r;->A(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, v0, Lea/u;

    if-eqz v1, :cond_3

    check-cast v0, Lea/u;

    invoke-virtual {v0}, Lea/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Draft-Id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxd/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxd/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lea/v;

    if-eqz v1, :cond_4

    check-cast v0, Lea/v;

    invoke-virtual {v0}, Lea/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/g;

    invoke-direct {p0, v0}, Lxd/r;->n(Lgd/g;)V

    :goto_0
    iget-object v0, p0, Lxd/r;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/j;

    invoke-direct {v5, p0}, Lxd/j;-><init>(Lxd/r;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lxd/r;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/k;

    invoke-direct {v5, p0}, Lxd/k;-><init>(Lxd/r;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
