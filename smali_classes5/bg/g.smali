.class public final Lbg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/g$a;
    }
.end annotation


# static fields
.field public static final d:Lbg/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lve/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbg/g;->d:Lbg/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/g;->a:Landroid/content/Context;

    const-string p1, "MoEngageInboxHandler"

    iput-object p1, p0, Lbg/g;->b:Ljava/lang/String;

    new-instance p1, Lve/a;

    invoke-direct {p1}, Lve/a;-><init>()V

    iput-object p1, p0, Lbg/g;->c:Lve/a;

    return-void
.end method

.method public static synthetic a(Lbg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbg/g;->h(Lbg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbg/g;->k(Lbg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbg/g;->j(Lbg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbg/g;->n(Lbg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbg/g;->q(Lbg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbg/g;->o(Lbg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lbg/g;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbg/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteMessage() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lbg/g;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbg/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchAllMessages() : No messages."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lbg/g;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbg/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchAllMessages() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lbg/g;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbg/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUnClickedCount()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lbg/g;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbg/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUClickedCount() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lbg/g;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbg/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackMessageClicked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbg/g;->c:Lve/a;

    iget-object v1, p0, Lbg/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lve/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lbg/c;

    invoke-direct {v4, p0}, Lbg/c;-><init>(Lbg/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lbg/g;->c:Lve/a;

    iget-object v2, p0, Lbg/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lve/a;->d(Landroid/content/Context;Ljava/lang/String;)Lie/a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lbg/a;

    invoke-direct {v5, p0}, Lbg/a;-><init>(Lbg/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lve/d;->b(Lie/a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lbg/b;

    invoke-direct {v4, p0}, Lbg/b;-><init>(Lbg/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "MoEReactInbox"

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lbg/e;

    invoke-direct {v6, p0}, Lbg/e;-><init>(Lbg/g;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lbg/g;->c:Lve/a;

    iget-object v3, p0, Lbg/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lve/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lve/d;->d(J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lbg/f;

    invoke-direct {v6, p0}, Lbg/f;-><init>(Lbg/g;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lve/d;->d(J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbg/g;->c:Lve/a;

    iget-object v1, p0, Lbg/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lve/a;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lbg/d;

    invoke-direct {v4, p0}, Lbg/d;-><init>(Lbg/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
