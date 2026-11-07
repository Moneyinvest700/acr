.class public final Lcom/moengage/cards/core/internal/CardHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/cards/core/internal/CardHandlerImpl;",
        "Le9/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "setupOnAppForeground",
        "(Landroid/content/Context;)V",
        "Lea/w;",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "Lpb/x1;",
        "unencryptedDbAdapter",
        "encryptedDbAdapter",
        "onDatabaseMigration",
        "(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V",
        "sdkInstance",
        "syncData",
        "(Landroid/content/Context;Lea/w;)V",
        "clearData",
        "syncCampaigns",
        "syncAndResetData",
        "",
        "Lea/p;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "initialise",
        "",
        "tag",
        "Ljava/lang/String;",
        "cards-core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CardsCore_3.2.0_CardHandlerImpl"

    iput-object v0, p0, Lcom/moengage/cards/core/internal/CardHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method private static final clearData$lambda$1(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/cards/core/internal/CardHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/cards/core/internal/CardHandlerImpl;->syncCampaigns$lambda$2(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/cards/core/internal/CardHandlerImpl;->syncData$lambda$0(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/cards/core/internal/CardHandlerImpl;->syncAndResetData$lambda$3(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/cards/core/internal/CardHandlerImpl;->clearData$lambda$1(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final syncAndResetData$lambda$3(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/cards/core/internal/CardHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncAndResetData(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final syncCampaigns$lambda$2(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/cards/core/internal/CardHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCampaigns(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final syncData$lambda$0(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/cards/core/internal/CardHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearData(Landroid/content/Context;Lea/w;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/p;

    invoke-direct {v4, p0}, Lt7/p;-><init>(Lcom/moengage/cards/core/internal/CardHandlerImpl;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt7/m;->m(Landroid/content/Context;)V

    return-void
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lea/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lea/p;

    const-string v1, "cards-core"

    const-string v2, "3.2.0"

    invoke-direct {v0, v1, v2}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialise(Landroid/content/Context;Lea/w;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt7/m;->n(Landroid/content/Context;)V

    return-void
.end method

.method public onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpb/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpb/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v6, Ly7/d;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ly7/d;-><init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    invoke-virtual {v6}, Ly7/d;->d()V

    return-void
.end method

.method public setupOnAppForeground(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lt7/e0;->a:Lt7/e0;

    invoke-virtual {p1}, Lt7/e0;->d()V

    return-void
.end method

.method public syncAndResetData(Landroid/content/Context;Lea/w;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/n;

    invoke-direct {v4, p0}, Lt7/n;-><init>(Lcom/moengage/cards/core/internal/CardHandlerImpl;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt7/m;->z(Landroid/content/Context;)V

    return-void
.end method

.method public syncCampaigns(Landroid/content/Context;Lea/w;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/q;

    invoke-direct {v4, p0}, Lt7/q;-><init>(Lcom/moengage/cards/core/internal/CardHandlerImpl;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object v1

    sget-object v2, Ld8/d;->APP_OPEN:Ld8/d;

    invoke-virtual {v0, p2}, Lt7/b0;->a(Lea/w;)Lx7/a;

    move-result-object p2

    invoke-virtual {p2}, Lx7/a;->e()La8/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, p2, v0}, Lt7/m;->A(Landroid/content/Context;Ld8/d;La8/a;Lab/j;)V

    return-void
.end method

.method public syncData(Landroid/content/Context;Lea/w;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/o;

    invoke-direct {v4, p0}, Lt7/o;-><init>(Lcom/moengage/cards/core/internal/CardHandlerImpl;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt7/m;->D(Landroid/content/Context;)V

    return-void
.end method
