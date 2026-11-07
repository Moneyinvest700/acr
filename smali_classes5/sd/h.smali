.class public final Lsd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lsd/h;->b:Lea/w;

    const-string p1, "InApp_9.5.0_InAppUserStateObserver"

    iput-object p1, p0, Lsd/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsd/h;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsd/h;->f(Lsd/h;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsd/h;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsd/h;->h(Lsd/h;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsd/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsd/h;->i(Lsd/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsd/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsd/h;->j(Lsd/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lsd/h;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsd/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange(): data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroid/content/Context;Lab/j;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lsd/h;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lsd/e;

    invoke-direct {v5, p0, p2}, Lsd/e;-><init>(Lsd/h;Lab/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lsd/h;->b:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lsd/f;

    invoke-direct {v4, p0}, Lsd/f;-><init>(Lsd/h;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lt8/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lwc/z8;->a:Lwc/z8;

    iget-object v0, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {p2, v0}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object v0

    iget-object v1, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {p2, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p2

    invoke-virtual {p2}, Ltd/c;->w()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwc/m2;->I(Ljava/util/List;)V

    iget-object p2, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object p2

    iget-object v0, p0, Lsd/h;->b:Lea/w;

    invoke-static {p1, v0}, Lcom/moengage/inapp/internal/b;->K(Landroid/content/Context;Lea/w;)Ls9/h;

    move-result-object v0

    invoke-interface {p2, v0}, Ls9/i;->c(Ls9/h;)Z

    iget-object p2, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object p2

    iget-object v0, p0, Lsd/h;->b:Lea/w;

    invoke-static {p1, v0}, Lcom/moengage/inapp/internal/b;->U(Landroid/content/Context;Lea/w;)Ls9/h;

    move-result-object p1

    invoke-interface {p2, p1}, Ls9/i;->c(Ls9/h;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    sget-object p2, Lwc/z8;->a:Lwc/z8;

    iget-object v0, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {p2, v0}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/c;->i3(Z)V

    sget-object v0, Lyd/p;->a:Lyd/p;

    iget-object v1, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {v0, v1}, Lyd/p;->F(Lea/w;)V

    iget-object v0, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {p2, v0}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/inapp/internal/c;->D3(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lsd/h;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lsd/g;

    invoke-direct {v4, p0}, Lsd/g;-><init>(Lsd/h;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final h(Lsd/h;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsd/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppOnSessionChangeIfRequired(): data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lsd/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsd/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showInAppOnSessionChangeIfRequired(): data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object p0, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {v1, p0}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/c;->x1()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lsd/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsd/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppOnSessionChangeIfRequired(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lab/j;)V
    .locals 8

    iget-object v0, p0, Lsd/h;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lsd/d;

    invoke-direct {v5, p0, p1}, Lsd/d;-><init>(Lsd/h;Lab/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lab/j;->c()Lab/i;

    move-result-object v0

    sget-object v1, Lsd/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsd/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lsd/h;->g(Landroid/content/Context;Lab/j;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    iget-object v1, p0, Lsd/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/inapp/internal/c;->G2(Landroid/content/Context;Lab/j;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    iget-object v1, p0, Lsd/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/inapp/internal/c;->o2(Landroid/content/Context;Lab/j;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lwc/z8;->a:Lwc/z8;

    iget-object v0, p0, Lsd/h;->b:Lea/w;

    invoke-virtual {p1, v0}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p1

    iget-object v0, p0, Lsd/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/c;->m2(Landroid/content/Context;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
