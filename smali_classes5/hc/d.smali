.class public final Lhc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/d$a;
    }
.end annotation


# static fields
.field public static final b:Lhc/d$a;

.field private static c:Lhc/d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhc/d;->b:Lhc/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "FCM_8.1.0_MoEFireBaseHelper"

    iput-object v0, p0, Lhc/d;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhc/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhc/d;->k(Lhc/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhc/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhc/d;->g(Lhc/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhc/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhc/d;->l(Lhc/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lhc/d;
    .locals 1

    sget-object v0, Lhc/d;->c:Lhc/d;

    return-object v0
.end method

.method public static final synthetic e(Lhc/d;)V
    .locals 0

    sput-object p0, Lhc/d;->c:Lhc/d;

    return-void
.end method

.method private static final g(Lhc/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhc/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " passPushPayload() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroid/content/Context;Lea/w;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lic/j;->a:Lic/j;

    invoke-virtual {v0, p2}, Lic/j;->a(Lea/w;)Lic/g;

    move-result-object p2

    const-string v0, "App"

    invoke-virtual {p2, p1, p3, v0}, Lic/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Lhc/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhc/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " passPushToken() : Instance not initialised, cannot process further"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lhc/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhc/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " passPushToken() : Instance not initialised, cannot process further"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/s3;->L(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lhc/b;

    invoke-direct {v4, p0}, Lhc/b;-><init>(Lhc/d;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lhc/c;

    invoke-direct {v5, p0}, Lhc/c;-><init>(Lhc/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lhc/d;->h(Landroid/content/Context;Lea/w;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lhc/a;

    invoke-direct {v4, p0}, Lhc/a;-><init>(Lhc/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lhc/d;->h(Landroid/content/Context;Lea/w;Ljava/lang/String;)V

    return-void
.end method
