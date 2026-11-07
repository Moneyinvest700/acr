.class public final Lfe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InboxCore_4.2.0_InboxHandlerImpl"

    iput-object v0, p0, Lfe/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lfe/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfe/d;->g(Lfe/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfe/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfe/d;->f(Lfe/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lfe/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfe/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lfe/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfe/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearData(Landroid/content/Context;Lea/w;)V
    .locals 7

    :try_start_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lfe/b;

    invoke-direct {v4, p0}, Lfe/b;-><init>(Lfe/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lfe/a;->a:Lfe/a;

    invoke-virtual {v0, p1, p2}, Lfe/a;->a(Landroid/content/Context;Lea/w;)Lge/a;

    move-result-object p1

    invoke-virtual {p1}, Lge/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lfe/c;

    invoke-direct {v4, p0}, Lfe/c;-><init>(Lfe/d;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 3

    new-instance v0, Lea/p;

    const-string v1, "inbox-core"

    const-string v2, "4.2.0"

    invoke-direct {v0, v1, v2}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 7

    new-instance v6, Lhe/e;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhe/e;-><init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    invoke-virtual {v6}, Lhe/e;->e()V

    return-void
.end method
