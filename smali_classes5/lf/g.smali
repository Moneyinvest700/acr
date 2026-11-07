.class public final Llf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/g$a;
    }
.end annotation


# static fields
.field public static final b:Llf/g$a;

.field private static c:Llf/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llf/g;->b:Llf/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "PushBase_9.3.0_MoEPushHelper"

    iput-object v0, p0, Llf/g;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Llf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llf/g;->s(Llf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Llf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llf/g;->o(Llf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llf/g;->m(Llf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llf/g;->t(Llf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Llf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llf/g;->p(Llf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Llf/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llf/g;->l(Llf/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Llf/g;
    .locals 1

    sget-object v0, Llf/g;->c:Llf/g;

    return-object v0
.end method

.method public static final synthetic h(Llf/g;)V
    .locals 0

    sput-object p0, Llf/g;->c:Llf/g;

    return-void
.end method

.method private static final l(Llf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llf/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isFromMoEngagePlatform() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Llf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llf/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isFromMoEngagePlatform() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Llf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llf/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " logNotificationClick() : Intent does not have extras, i.e. not payload. Returning"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Llf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llf/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " logNotificationClick() : Instance not initialised, cannot process further"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Llf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llf/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onPushPermissionGranted() : Below Android 13, ignoring"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Llf/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llf/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " pushPermissionResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lea/w;)Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/u2;->a(Lea/w;)Ltf/i;

    move-result-object p1

    invoke-virtual {p1}, Ltf/i;->a()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/os/Bundle;)Z
    .locals 9

    const-string v0, "push_from"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "moengage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :goto_1
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Llf/a;

    invoke-direct {v6, p0}, Llf/a;-><init>(Llf/g;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final k(Ljava/util/Map;)Z
    .locals 9

    const-string v0, "push_from"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "moengage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :goto_1
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Llf/f;

    invoke-direct {v6, p0}, Llf/f;-><init>(Llf/g;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Llf/d;

    invoke-direct {v5, p0}, Llf/d;-><init>(Llf/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v1, p1, v0}, Lx8/q1;->A(Landroid/content/Context;Landroid/os/Bundle;)Lea/w;

    sget-object v1, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/moengage/pushbase/internal/s3;->G(Landroid/os/Bundle;)Lea/w;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Llf/e;

    invoke-direct {v6, p0}, Llf/e;-><init>(Llf/g;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/pushbase/internal/s3;->T(Landroid/content/Context;Lea/w;Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/moengage/pushbase/internal/s3;->V(Lcom/moengage/pushbase/internal/s3;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Z)V
    .locals 9

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Llf/b;

    invoke-direct {v6, p0}, Llf/b;-><init>(Llf/g;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lsf/y;->x(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsf/y;->r(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Llf/c;

    invoke-direct {v4, p0}, Llf/c;-><init>(Llf/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/s3;->Y(Landroid/content/Context;Z)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/s3;->A(Landroid/content/Context;)V

    return-void
.end method

.method public final w(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/s3;->j0(Landroid/content/Context;I)V

    return-void
.end method
