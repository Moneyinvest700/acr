.class public final Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;",
        "Ld9/a;",
        "<init>",
        "()V",
        "",
        "Lea/p;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "Lea/w;",
        "sdkInstance",
        "Lpb/x1;",
        "previousDbAdapter",
        "currentDbAdapter",
        "",
        "migrateDatabase",
        "(Lea/w;Lpb/x1;Lpb/x1;)V",
        "Landroid/content/Context;",
        "context",
        "initialize",
        "(Landroid/content/Context;Lea/w;)V",
        "Loa/a;",
        "intentMetaData",
        "handleIntent",
        "(Landroid/content/Context;Lea/w;Loa/a;)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "campaigns-core_defaultRelease"
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

    const-string v0, "CAMPAIGNS_CORE_1.3.0_CampaignsCoreHandlerImpl"

    iput-object v0, p0, Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;->initialize$lambda$1(Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$1(Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialize(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getModuleInfo()Ljava/util/List;
    .locals 4
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

    const-string v1, "1.3.0"

    const/4 v2, 0x1

    const-string v3, "campaigns-core"

    invoke-direct {v0, v3, v1, v2}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleIntent(Landroid/content/Context;Lea/w;Loa/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lp7/g0;->d:Lp7/g0$a;

    invoke-virtual {v0, p2}, Lp7/g0$a;->a(Lea/w;)Lp7/g0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lp7/g0;->N(Landroid/content/Context;Loa/a;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lea/w;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj7/j;

    invoke-direct {v0, p1, p2}, Lj7/j;-><init>(Landroid/content/Context;Lea/w;)V

    sget-object p1, Lxa/k;->a:Lxa/k;

    invoke-virtual {p1, p2, v0}, Lxa/k;->m(Lea/w;Lab/c0;)V

    invoke-virtual {p1, p2, v0}, Lxa/k;->k(Lea/w;Lza/h;)V

    invoke-virtual {p1, p2, v0}, Lxa/k;->l(Lea/w;Lab/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lh7/a;

    invoke-direct {v4, p0}, Lh7/a;-><init>(Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public migrateDatabase(Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 1
    .param p1    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpb/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpb/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lm7/d;

    invoke-direct {v0, p1, p2, p3}, Lm7/d;-><init>(Lea/w;Lpb/x1;Lpb/x1;)V

    invoke-virtual {v0}, Lm7/d;->d()V

    return-void
.end method
