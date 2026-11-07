.class public final Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni/a;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/a;

    invoke-direct {v0}, Lni/a;-><init>()V

    sput-object v0, Lni/a;->a:Lni/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpn/d;->a:Lpn/d;

    invoke-virtual {v1}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/nnacres/app/mvp/base/c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/nnacres/app/mvp/base/c;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private final b(Lni/d$a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lni/d$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lni/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    const-string p1, "APP"

    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "APP_BACKGROUND"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BACKGROUND"

    goto :goto_0

    :cond_0
    const-string v0, "REOPEN"

    :goto_0
    invoke-static {}, Lni/d;->b()Lni/d$a;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-direct {p0, v1}, Lni/a;->b(Lni/d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "app_startup_type"

    invoke-static {v0, p1, p2}, Lni/c;->i(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lni/d$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string p2, "CSAppLifecycletracker"

    invoke-static {v0, p2, p1}, Lni/c;->M(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d()V
    .locals 3

    :try_start_0
    sget-object v0, Lni/a;->a:Lni/a;

    const-string v1, "APP_BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lni/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final e()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lni/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lni/a;->b:Z

    const-string v0, "COLD"

    goto :goto_0

    :cond_0
    const-string v0, "HOT"

    :goto_0
    sget-object v1, Lni/a;->a:Lni/a;

    const-string v2, "APP_REOPEN"

    invoke-direct {v1, v2, v0}, Lni/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final f()V
    .locals 4

    :try_start_0
    invoke-static {}, Lni/d;->b()Lni/d$a;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    sget-object v2, Lni/a;->a:Lni/a;

    invoke-direct {v2, v0}, Lni/a;->b(Lni/d$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLICK"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HARDWARE_BACK_PRESS"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    const-string v2, "FINAL"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v2, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v1, "CSAppLifecycletracker"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni/d$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Lni/c;->M(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
