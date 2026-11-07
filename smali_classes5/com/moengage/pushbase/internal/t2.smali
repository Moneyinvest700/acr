.class public final Lcom/moengage/pushbase/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/moengage/pushbase/internal/c0;

.field private e:Lcom/moengage/pushbase/push/PushMessageListener;

.field private f:Z


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/t2;->b:Ljava/lang/Object;

    const-string v0, "PushBase_9.3.0_NotificationHandler"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    new-instance v0, Lcom/moengage/pushbase/internal/c0;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/internal/c0;-><init>(Lea/w;)V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/u2;->a(Lea/w;)Ltf/i;

    move-result-object p1

    invoke-virtual {p1}, Ltf/i;->a()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/t2;->e:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method

.method public static synthetic A(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->y0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A0(Landroid/content/Context;Lxf/d;Z)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/g2;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/g2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/moengage/pushbase/internal/r5;->t0(Lxf/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/h2;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/h2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/i2;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/pushbase/internal/i2;-><init>(Landroid/content/Context;Lcom/moengage/pushbase/internal/t2;Lxf/d;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, Lcom/moengage/pushbase/internal/q4;->u(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/j2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/j2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lcom/moengage/pushbase/internal/t2;Lxf/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/t2;->V(Lcom/moengage/pushbase/internal/t2;Lxf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " postNotificationProcessing() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->d0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " postNotificationProcessing() : Will add campaign to inbox if needed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->n0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Landroid/content/Context;Lcom/moengage/pushbase/internal/t2;Lxf/d;)V
    .locals 0

    iget-object p1, p1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/r5;->B(Landroid/content/Context;Lea/w;Lxf/d;)V

    return-void
.end method

.method public static synthetic E(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->O(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " postNotificationProcessing() : completed postNotificationProcessing()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->B0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final F0(Landroid/content/Context;Lcom/moengage/pushbase/internal/g1;Lxf/d;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/v1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/v1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->k()Lv8/o;

    move-result-object v1

    invoke-virtual {v1}, Lv8/o;->b()Lv8/m;

    move-result-object v1

    invoke-virtual {v1}, Lv8/m;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lxf/d;->b()Lxf/a;

    move-result-object p3

    invoke-virtual {p3}, Lxf/a;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/g1;->n()Landroid/app/Notification;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/moengage/pushbase/internal/r5;->A0(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic G(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Lxf/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/t2;->r0(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Lxf/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " postSummaryNotificationIfRequired(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->z0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final H0(Landroid/content/Context;Lxf/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v9, v1, Lea/w;->d:Lda/l;

    new-instance v13, Lcom/moengage/pushbase/internal/z1;

    invoke-direct {v13, v0}, Lcom/moengage/pushbase/internal/z1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual/range {p2 .. p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moengage/pushbase/internal/q4;->v(Landroid/content/Context;Lea/w;Landroid/os/Bundle;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-static {v7, v1, v8}, Lcom/moengage/pushbase/internal/r5;->B(Landroid/content/Context;Lea/w;Lxf/d;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v7, v8, v1, v2}, Lcom/moengage/pushbase/internal/t2;->O0(Landroid/content/Context;Lxf/d;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->f0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processInboxOnlyCampaign() : Campaign need not be shown in notification drawer. Will be saved in inbox."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->Y(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final J0(Landroid/content/Context;Lxf/d;)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/u1;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/internal/u1;-><init>(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Lxf/d;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic K(Lcom/moengage/pushbase/internal/t2;Lxf/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/t2;->P0(Lcom/moengage/pushbase/internal/t2;Lxf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Lxf/d;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/k2;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/k2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/pushbase/internal/a4;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/a4;-><init>(Lea/w;)V

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/moengage/pushbase/internal/a4;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/a4;->h(Landroid/content/Context;Lxf/d;)V

    return-void
.end method

.method public static synthetic L(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->E0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processServerDrivenConfig() : Processing server driven config"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final M(Landroid/content/Context;Lxf/d;Lcom/moengage/pushbase/internal/g1;Landroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 9

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/c2;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/c2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/moengage/pushbase/internal/r5;->t0(Lxf/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/t2;->e:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->v(Landroid/content/Context;Lxf/d;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/moengage/pushbase/internal/t2;->f:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/g1;->p()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/t2;->k0(Landroid/content/Context;Lxf/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lcom/moengage/pushbase/internal/e2;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/e2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lcom/moengage/pushbase/internal/g1;->l(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_1
    invoke-virtual {p3, v1}, Lcom/moengage/pushbase/internal/g1;->i(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p3, v1, p4}, Lcom/moengage/pushbase/internal/g1;->k(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V

    const-string p1, "moe_notification_posted_time"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    return-object v1
.end method

.method private final M0(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/l2;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/l2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object v0

    invoke-virtual {v0}, Ltf/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x4643

    invoke-static {p1, v2, v1}, Lcom/moengage/pushbase/internal/r5;->C0(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0}, Ltf/k;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ltf/k;->p(Ljava/lang/String;)Lxf/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lvf/c;->a:Lvf/c;

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v1, p1, v0, v2}, Lvf/c;->k(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V

    :cond_1
    return-void
.end method

.method private static final N(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeExistingNotificationFromDrawerIfAny() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildNotification() : Applying Big Text Style"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final O0(Landroid/content/Context;Lxf/d;ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/t1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/pushbase/internal/t1;-><init>(Lcom/moengage/pushbase/internal/t2;Lxf/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p1

    invoke-static {p2}, Lcom/moengage/pushbase/internal/r5;->t0(Lxf/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lxf/d;->e()Lxf/c;

    move-result-object v2

    invoke-virtual {v2}, Lxf/c;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Ltf/k;->h(Ljava/lang/String;Ljava/lang/String;J)J

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltf/k;->m(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Ltf/k;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final P(Landroid/content/Context;Lxf/d;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)Lqf/c;
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/p1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/p1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lvf/c;->a:Lvf/c;

    new-instance v1, Lqf/b;

    invoke-direct {v1, p2, p3, p4}, Lqf/b;-><init>(Lxf/d;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V

    iget-object p4, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v0, p1, v1, p4}, Lvf/c;->b(Landroid/content/Context;Lqf/b;Lea/w;)Lqf/c;

    move-result-object p4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/q1;

    invoke-direct {v5, p0, p4}, Lcom/moengage/pushbase/internal/q1;-><init>(Lcom/moengage/pushbase/internal/t2;Lqf/c;)V

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    invoke-virtual {v0, p2, p4}, Lcom/moengage/pushbase/internal/c0;->J(Lxf/d;Lqf/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    iget-object p3, p0, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    invoke-virtual {p3, p4}, Lcom/moengage/pushbase/internal/c0;->E(Lqf/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/moengage/pushbase/internal/r5;->t0(Lxf/d;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-static {p1, p3, p2}, Lcom/moengage/pushbase/internal/q4;->y(Landroid/content/Context;Lea/w;Lxf/d;)V

    :cond_1
    return-object p4
.end method

.method private static final P0(Lcom/moengage/pushbase/internal/t2;Lxf/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storeCampaignId() : Storing campaign id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildTemplate() : Will try to build rich notification."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lcom/moengage/pushbase/internal/t2;Lqf/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildTemplate() : Template State: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final S(Landroid/content/Context;Lxf/d;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/w1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/w1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object v0

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object p2

    invoke-virtual {p2}, Lxf/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltf/k;->i(Ljava/lang/String;)Lxf/d;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lvf/c;->a:Lvf/c;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lvf/c;->c(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/moengage/pushbase/internal/r5;->N(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/r5;->L(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private static final T(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cancelAlarmForPreviousNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final U(Landroid/content/Context;Lxf/d;)Landroid/content/Intent;
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/r1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/pushbase/internal/r1;-><init>(Lcom/moengage/pushbase/internal/t2;Lxf/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private static final V(Lcom/moengage/pushbase/internal/t2;Lxf/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getNotificationIntent() : Fetching notification intent. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : Will process notification payload."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lxb/r0;->l1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final Z(Lcom/moengage/pushbase/internal/t2;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : isReNotification: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->w0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : Campaign should only be saved in inbox, will save and return."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->h0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lcom/moengage/pushbase/internal/t2;Lqf/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : Template State: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->T(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : Collapse Failed, applying big text style"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Lxf/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/t2;->K0(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Lxf/d;)V

    return-void
.end method

.method private static final d0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : Re-Rendering backup not required"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->c0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : Build image notification."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->G0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : re-posting not required."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->e0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : Posting Notification Update as silent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/t2;->o0(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->t0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Landroid/content/Context;Lxf/d;)V
    .locals 7

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/c0;->G(Landroid/content/Context;Lxf/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/f2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/f2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/t2;->M0(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->N0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleShowMultipleNotification() : showMultipleNotification is disabled, cancelling notification update."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moengage/pushbase/internal/t2;Lqf/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/t2;->b0(Lcom/moengage/pushbase/internal/t2;Lqf/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Landroid/content/Context;Lxf/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->k()Lv8/o;

    move-result-object v0

    invoke-virtual {v0}, Lv8/o;->b()Lv8/m;

    move-result-object v0

    invoke-virtual {v0}, Lv8/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxf/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/t2;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic l(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->q0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public static synthetic m(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/t2;->u0(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->X(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyNotificationCleared() : Notifying notification Clear/dismiss"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Lcom/moengage/pushbase/internal/t2;Lxf/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/t2;->D0(Landroid/content/Context;Lcom/moengage/pushbase/internal/t2;Lxf/d;)V

    return-void
.end method

.method private static final o0(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v0, p0}, Lcom/moengage/pushbase/internal/u2;->a(Lea/w;)Ltf/i;

    move-result-object p0

    invoke-virtual {p0}, Ltf/i;->a()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->x(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->C0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Landroid/content/Context;Lxf/d;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/a2;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/a2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/pushbase/internal/r5;->s0(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moengage/pushbase/internal/b2;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/pushbase/internal/b2;-><init>(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Lxf/d;)V

    invoke-static {v0}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->Q(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyNotificationReceived() : Notifying notification received if required."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->L0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Lxf/d;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->e:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->B(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->a0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s0(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/x1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/x1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/moengage/pushbase/internal/r5;->s0(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moengage/pushbase/internal/y1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/pushbase/internal/y1;-><init>(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v0}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->j0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyPostNotificationReceived() : Passing onPostNotificationReceived() callback if required"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moengage/pushbase/internal/t2;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/t2;->Z(Lcom/moengage/pushbase/internal/t2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->e:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->D(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->N(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->I0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationClick() : Will process notification click."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moengage/pushbase/internal/t2;Lqf/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/t2;->R(Lcom/moengage/pushbase/internal/t2;Lqf/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationClick() : Application handled redirection, will not process further."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->x0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationClick() : SDK processing notification click"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/t2;->g0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lcom/moengage/pushbase/internal/t2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationClick() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/moengage/pushbase/internal/t2;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v6, v5, Lea/w;->d:Lda/l;

    new-instance v10, Lcom/moengage/pushbase/internal/p2;

    invoke-direct {v10, v1}, Lcom/moengage/pushbase/internal/p2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v5, Lw8/e;

    const-string v6, "Push permission missing to display the notification"

    invoke-direct {v5, v6}, Lw8/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/moengage/pushbase/internal/r2;

    invoke-direct {v6, v0}, Lcom/moengage/pushbase/internal/r2;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v6}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, Llf/g;->b:Llf/g$a;

    invoke-virtual {v5}, Llf/g$a;->a()Llf/g;

    move-result-object v5

    invoke-virtual {v5, v2}, Llf/g;->j(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    invoke-virtual {v5, v0}, Lcom/moengage/pushbase/internal/c0;->o(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ltf/h;

    iget-object v6, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v5, v6}, Ltf/h;-><init>(Lea/w;)V

    invoke-virtual {v5, v2}, Ltf/h;->x(Landroid/os/Bundle;)Lxf/d;

    move-result-object v5

    invoke-virtual {v5}, Lxf/d;->b()Lxf/a;

    move-result-object v6

    invoke-virtual {v6}, Lxf/a;->e()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {v1, v0, v5}, Lcom/moengage/pushbase/internal/t2;->J0(Landroid/content/Context;Lxf/d;)V

    new-instance v7, Lcom/moengage/pushbase/internal/f0;

    invoke-direct {v7}, Lcom/moengage/pushbase/internal/f0;-><init>()V

    invoke-virtual {v7, v5}, Lcom/moengage/pushbase/internal/f0;->d(Lxf/d;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1a

    iget-object v7, v1, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    invoke-virtual {v7, v5}, Lcom/moengage/pushbase/internal/c0;->q(Lxf/d;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    invoke-virtual {v7, v0, v5}, Lcom/moengage/pushbase/internal/c0;->v(Landroid/content/Context;Lxf/d;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v5}, Lxf/d;->b()Lxf/a;

    move-result-object v7

    invoke-virtual {v7}, Lxf/a;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-direct {v1, v0, v5}, Lcom/moengage/pushbase/internal/t2;->S(Landroid/content/Context;Lxf/d;)V

    iget-object v7, v1, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    invoke-virtual {v7, v0, v5}, Lcom/moengage/pushbase/internal/c0;->A(Landroid/content/Context;Lxf/d;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lxf/d;->b()Lxf/a;

    move-result-object v2

    invoke-virtual {v2}, Lxf/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not latest, ignoring."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v4, v6

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v7, v1, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    const-string v9, "moe_app_id"

    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v9}, Lea/w;->c()Lea/m;

    move-result-object v9

    invoke-virtual {v9}, Lea/m;->c()Z

    move-result v9

    invoke-virtual {v7, v4, v9}, Lcom/moengage/pushbase/internal/c0;->z(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v7, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v4, v7}, Lcom/moengage/pushbase/internal/u2;->a(Lea/w;)Ltf/i;

    move-result-object v4

    invoke-virtual {v4}, Ltf/i;->a()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v4

    iput-object v4, v1, Lcom/moengage/pushbase/internal/t2;->e:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-direct {v1, v0, v5}, Lcom/moengage/pushbase/internal/t2;->p0(Landroid/content/Context;Lxf/d;)V

    iget-object v4, v1, Lcom/moengage/pushbase/internal/t2;->e:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v4, v0, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->t(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static/range {p2 .. p2}, Lcom/moengage/pushbase/internal/r5;->s0(Landroid/os/Bundle;)Z

    move-result v4

    iget-object v7, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v9, v7, Lea/w;->d:Lda/l;

    new-instance v13, Lcom/moengage/pushbase/internal/s2;

    invoke-direct {v13, v1, v4}, Lcom/moengage/pushbase/internal/s2;-><init>(Lcom/moengage/pushbase/internal/t2;Z)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v4, :cond_2

    const-string v7, "MOE_MSG_RECEIVED_TIME"

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v9

    invoke-virtual {v2, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v5}, Lxf/d;->b()Lxf/a;

    move-result-object v7

    invoke-virtual {v7}, Lxf/a;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v4, :cond_4

    iget-object v2, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v7, v2, Lea/w;->d:Lda/l;

    new-instance v11, Lcom/moengage/pushbase/internal/i1;

    invoke-direct {v11, v1}, Lcom/moengage/pushbase/internal/i1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v1, v0, v5}, Lcom/moengage/pushbase/internal/t2;->H0(Landroid/content/Context;Lxf/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    :try_start_2
    new-instance v0, Lcom/moengage/pushbase/internal/p0;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/p0;-><init>(Lea/w;)V

    invoke-virtual {v0, v6}, Lcom/moengage/pushbase/internal/p0;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :cond_4
    :try_start_3
    invoke-direct {v1, v0, v5}, Lcom/moengage/pushbase/internal/t2;->i0(Landroid/content/Context;Lxf/d;)V

    invoke-static {v5}, Lcom/moengage/pushbase/internal/r5;->i0(Lxf/d;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v1, v0, v5, v9, v7}, Lcom/moengage/pushbase/internal/t2;->O0(Landroid/content/Context;Lxf/d;ZLjava/lang/String;)V

    invoke-direct {v1, v0, v5}, Lcom/moengage/pushbase/internal/t2;->U(Landroid/content/Context;Lxf/d;)Landroid/content/Intent;

    move-result-object v10

    new-instance v11, Lcom/moengage/pushbase/internal/g1;

    iget-object v12, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v11, v0, v12, v5}, Lcom/moengage/pushbase/internal/g1;-><init>(Landroid/content/Context;Lea/w;Lxf/d;)V

    invoke-direct {v1, v0, v5}, Lcom/moengage/pushbase/internal/t2;->k0(Landroid/content/Context;Lxf/d;)Z

    move-result v12

    invoke-direct {v1, v0, v5, v11, v10}, Lcom/moengage/pushbase/internal/t2;->M(Landroid/content/Context;Lxf/d;Lcom/moengage/pushbase/internal/g1;Landroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    iget-object v14, v1, Lcom/moengage/pushbase/internal/t2;->e:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v14, v13, v0, v5}, Lcom/moengage/pushbase/push/PushMessageListener;->m(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lxf/d;)V

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v14

    iget-object v15, v1, Lcom/moengage/pushbase/internal/t2;->e:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v15, v14, v0, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->k(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {v1, v0, v11, v5}, Lcom/moengage/pushbase/internal/t2;->F0(Landroid/content/Context;Lcom/moengage/pushbase/internal/g1;Lxf/d;)V

    invoke-virtual {v5}, Lxf/d;->b()Lxf/a;

    move-result-object v15

    invoke-virtual {v15}, Lxf/a;->m()Z

    move-result v15

    if-eqz v15, :cond_5

    if-nez v4, :cond_6

    :cond_5
    if-nez v12, :cond_6

    invoke-static {v0, v14, v7}, Lcom/moengage/pushbase/internal/r5;->A0(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    :cond_6
    invoke-direct {v1, v0, v5, v12}, Lcom/moengage/pushbase/internal/t2;->A0(Landroid/content/Context;Lxf/d;Z)V

    if-nez v12, :cond_7

    invoke-direct/range {p0 .. p2}, Lcom/moengage/pushbase/internal/t2;->s0(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_7
    iget-boolean v14, v1, Lcom/moengage/pushbase/internal/t2;->f:Z

    if-eqz v14, :cond_9

    iput-boolean v9, v1, Lcom/moengage/pushbase/internal/t2;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_8

    :try_start_4
    new-instance v0, Lcom/moengage/pushbase/internal/p0;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/p0;-><init>(Lea/w;)V

    invoke-virtual {v0, v6}, Lcom/moengage/pushbase/internal/p0;->k(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    monitor-exit v3

    return-void

    :cond_9
    :try_start_5
    iget-object v14, v1, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    invoke-virtual {v14, v0, v5}, Lcom/moengage/pushbase/internal/c0;->B(Landroid/content/Context;Lxf/d;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-direct {v1, v0, v5, v13, v10}, Lcom/moengage/pushbase/internal/t2;->P(Landroid/content/Context;Lxf/d;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)Lqf/c;

    move-result-object v9

    iget-object v10, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v14, v10, Lea/w;->d:Lda/l;

    new-instance v10, Lcom/moengage/pushbase/internal/j1;

    invoke-direct {v10, v1, v9}, Lcom/moengage/pushbase/internal/j1;-><init>(Lcom/moengage/pushbase/internal/t2;Lqf/c;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v20}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v10, v1, Lcom/moengage/pushbase/internal/t2;->d:Lcom/moengage/pushbase/internal/c0;

    invoke-virtual {v10, v9}, Lcom/moengage/pushbase/internal/c0;->E(Lqf/c;)Z

    move-result v10

    invoke-virtual {v9}, Lqf/c;->a()Z

    move-result v14

    if-nez v14, :cond_a

    if-eqz v12, :cond_a

    iget-object v14, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v15, v14, Lea/w;->d:Lda/l;

    new-instance v14, Lcom/moengage/pushbase/internal/k1;

    invoke-direct {v14, v1}, Lcom/moengage/pushbase/internal/k1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v21}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Lcom/moengage/pushbase/internal/g1;->l(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v9}, Lqf/c;->c()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v0, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v7, v0, Lea/w;->d:Lda/l;

    new-instance v11, Lcom/moengage/pushbase/internal/l1;

    invoke-direct {v11, v1}, Lcom/moengage/pushbase/internal/l1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_b

    :try_start_6
    new-instance v0, Lcom/moengage/pushbase/internal/p0;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/p0;-><init>(Lea/w;)V

    invoke-virtual {v0, v6}, Lcom/moengage/pushbase/internal/p0;->k(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    monitor-exit v3

    return-void

    :cond_c
    move v9, v10

    goto :goto_2

    :cond_d
    if-eqz v12, :cond_e

    :try_start_7
    invoke-virtual {v11, v13}, Lcom/moengage/pushbase/internal/g1;->l(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_e
    :goto_2
    if-nez v9, :cond_11

    invoke-virtual {v5}, Lxf/d;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    invoke-virtual {v5}, Lxf/d;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    iget-object v4, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v14, v4, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/m1;

    invoke-direct {v4, v1}, Lcom/moengage/pushbase/internal/m1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Lcom/moengage/pushbase/internal/g1;->o(Landroidx/core/app/NotificationCompat$Builder;)Z

    move v9, v8

    :cond_11
    :goto_3
    if-nez v9, :cond_13

    if-nez v12, :cond_13

    iget-object v0, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v7, v0, Lea/w;->d:Lda/l;

    new-instance v11, Lcom/moengage/pushbase/internal/n1;

    invoke-direct {v11, v1}, Lcom/moengage/pushbase/internal/n1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_12

    :try_start_8
    new-instance v0, Lcom/moengage/pushbase/internal/p0;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/p0;-><init>(Lea/w;)V

    invoke-virtual {v0, v6}, Lcom/moengage/pushbase/internal/p0;->k(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_12
    monitor-exit v3

    return-void

    :cond_13
    if-nez v12, :cond_14

    :try_start_9
    iget-object v4, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v14, v4, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/o1;

    invoke-direct {v4, v1}, Lcom/moengage/pushbase/internal/o1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_14
    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-static {v0, v4, v7}, Lcom/moengage/pushbase/internal/r5;->A0(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    if-eqz v12, :cond_15

    invoke-direct/range {p0 .. p2}, Lcom/moengage/pushbase/internal/t2;->s0(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_15
    if-eqz v6, :cond_1d

    :try_start_a
    new-instance v0, Lcom/moengage/pushbase/internal/p0;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/p0;-><init>(Lea/w;)V

    invoke-virtual {v0, v6}, Lcom/moengage/pushbase/internal/p0;->k(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :cond_16
    :try_start_b
    const-string v0, "Application does not want to display the notification, ignoring."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string v0, "Campaign not suitable for currently set environment."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    const-string v0, "Campaign already shown, cannot show campaign again."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    const-string v0, "Cannot show notification, either payload is invalid or not enough meta data to show campaign."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    new-instance v2, Lsf/k;

    iget-object v4, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v2, v4}, Lsf/k;-><init>(Lea/w;)V

    invoke-virtual {v2, v0, v8}, Lsf/k;->k(Landroid/content/Context;Z)V

    const-string v0, "Cannot show campaign, silent push"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_2
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :cond_1b
    :try_start_c
    const-string v0, "Cannot show notification in current SDK state."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const-string v0, "Not a MoEngage payload, will not process."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    :try_start_d
    iget-object v0, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v5, v0, Lea/w;->d:Lda/l;

    new-instance v9, Lcom/moengage/pushbase/internal/q2;

    invoke-direct {v9, v1}, Lcom/moengage/pushbase/internal/q2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v4, :cond_1d

    :try_start_e
    new-instance v0, Lcom/moengage/pushbase/internal/p0;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/p0;-><init>(Lea/w;)V

    invoke-virtual {v0, v4}, Lcom/moengage/pushbase/internal/p0;->k(Ljava/lang/String;)V

    :cond_1d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_1e

    :try_start_f
    new-instance v2, Lcom/moengage/pushbase/internal/p0;

    iget-object v5, v1, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v2, v5}, Lcom/moengage/pushbase/internal/p0;-><init>(Lea/w;)V

    invoke-virtual {v2, v4}, Lcom/moengage/pushbase/internal/p0;->k(Ljava/lang/String;)V

    :cond_1e
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_6
    monitor-exit v3

    throw v0
.end method

.method public final m0(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/h1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/h1;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/pushbase/internal/s1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/pushbase/internal/s1;-><init>(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v0}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v0(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/d2;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/d2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/u2;->a(Lea/w;)Ltf/i;

    move-result-object v0

    invoke-virtual {v0}, Ltf/i;->a()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->z(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/m2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/m2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/n2;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/n2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lmf/x0;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    invoke-direct {v0, v1}, Lmf/x0;-><init>(Lea/w;)V

    invoke-virtual {v0, p1, p2}, Lmf/x0;->y(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/t2;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/o2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/o2;-><init>(Lcom/moengage/pushbase/internal/t2;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
