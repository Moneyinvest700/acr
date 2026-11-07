.class public final Lsf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/k;->a:Lea/w;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/k;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsf/k;->t(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/k;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/k;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(ZLea/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsf/k;->u(ZLea/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/k;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsf/k;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsf/k;->m(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/k;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lsf/k;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsf/k;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final m(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_9.3.0_PermissionHandler checkNotificationPermissionState(): isNotificationEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler updateNotificationPermission() : "

    return-object v0
.end method

.method private final o(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lsf/k;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lsf/g;

    invoke-direct {v5}, Lsf/g;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p2, "MOE_PUSH_PERMISSION_STATE_ALLOWED"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_2

    :cond_0
    const-string p2, "MOE_PUSH_PERMISSION_STATE_BLOCKED"

    :goto_0
    iget-object v0, p0, Lsf/k;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lsf/h;

    invoke-direct {v5, p2}, Lsf/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lsf/k;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lsf/i;

    invoke-direct {v5}, Lsf/i;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2, p3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    const-string v1, "settings"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    goto :goto_1

    :cond_1
    sget-object p3, Lu8/e;->a:Lu8/e;

    iget-object p4, p0, Lsf/k;->a:Lea/w;

    invoke-virtual {p4}, Lea/w;->c()Lea/m;

    move-result-object p4

    invoke-virtual {p4}, Lea/m;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p2, v0, p4}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    sget-object p2, Lt8/c;->a:Lt8/c;

    invoke-virtual {p2, p1}, Lt8/c;->i(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/j;

    invoke-direct {v4}, Lsf/j;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler trackNotificationStatusChangeEvent() : "

    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler trackNotificationStatusChangeEvent(): "

    return-object v0
.end method

.method private static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_9.3.0_PermissionHandler trackNotificationStatusChangeEvent() : Event to track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler trackNotificationStatusChangeEvent(): Tracking permission change event."

    return-object v0
.end method

.method private static final t(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_9.3.0_PermissionHandler updatePermissionStateIfRequired():shouldTriggerSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", source: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(ZLea/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_9.3.0_PermissionHandler updatePermissionStateIfRequired(): currentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", deviceAttribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler updatePermissionStateIfRequired(): Updating state."

    return-object v0
.end method

.method private static final w()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler updatePermissionStateIfRequired() : "

    return-object v0
.end method

.method public static synthetic y(Lsf/k;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsf/k;->x(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Z)V
    .locals 9

    :try_start_0
    invoke-static {p1}, Lxb/r0;->l1(Landroid/content/Context;)Z

    move-result v8

    iget-object v0, p0, Lsf/k;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lsf/a;

    invoke-direct {v5, v8}, Lsf/a;-><init>(Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v3, "settings"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v8

    move v5, p2

    invoke-static/range {v0 .. v7}, Lsf/k;->y(Lsf/k;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    if-eqz v8, :cond_0

    sget-object p2, Llf/g;->b:Llf/g$a;

    invoke-virtual {p2}, Llf/g$a;->a()Llf/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Llf/g;->v(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lsf/k;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lsf/b;

    invoke-direct {v4}, Lsf/b;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "moe_push_opted"

    :try_start_0
    iget-object v4, v1, Lsf/k;->a:Lea/w;

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Lsf/c;

    move-object/from16 v4, p3

    move/from16 v12, p5

    invoke-direct {v9, v12, v4}, Lsf/c;-><init>(ZLjava/lang/String;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lx8/q1;->a:Lx8/q1;

    iget-object v6, v1, Lsf/k;->a:Lea/w;

    invoke-virtual {v5, v0, v6, v3}, Lx8/q1;->n(Landroid/content/Context;Lea/w;Ljava/lang/String;)Lea/g;

    move-result-object v6

    iget-object v7, v1, Lsf/k;->a:Lea/w;

    iget-object v13, v7, Lea/w;->d:Lda/l;

    new-instance v7, Lsf/d;

    invoke-direct {v7, v2, v6}, Lsf/d;-><init>(ZLea/g;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lea/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eq v7, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v7, v1, Lsf/k;->a:Lea/w;

    iget-object v13, v7, Lea/w;->d:Lda/l;

    new-instance v17, Lsf/e;

    invoke-direct/range {v17 .. v17}, Lsf/e;-><init>()V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-direct/range {p0 .. p5}, Lsf/k;->o(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    iget-object v4, v1, Lsf/k;->a:Lea/w;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v0, v4, v3, v2}, Lx8/q1;->V(Landroid/content/Context;Lea/w;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, v1, Lsf/k;->a:Lea/w;

    iget-object v6, v0, Lea/w;->d:Lda/l;

    new-instance v10, Lsf/f;

    invoke-direct {v10}, Lsf/f;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
