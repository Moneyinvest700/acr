.class public final Lcom/gu/toolargetool/TooLargeTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gu/toolargetool/TooLargeTool;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "logBundleBreakdown",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "",
        "priority",
        "(Ljava/lang/String;ILandroid/os/Bundle;)V",
        "bundleBreakdown",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "bytes",
        "",
        "KB",
        "(I)F",
        "Landroid/app/Application;",
        "application",
        "startLogging",
        "(Landroid/app/Application;ILjava/lang/String;)V",
        "Lo6/c;",
        "formatter",
        "Lo6/f;",
        "logger",
        "(Landroid/app/Application;Lo6/c;Lo6/f;)V",
        "stopLogging",
        "(Landroid/app/Application;)V",
        "Lo6/a;",
        "activityLogger",
        "Lo6/a;",
        "",
        "isLogging",
        "()Z",
        "isLogging$annotations",
        "toolargetool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gu/toolargetool/TooLargeTool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static activityLogger:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gu/toolargetool/TooLargeTool;

    invoke-direct {v0}, Lcom/gu/toolargetool/TooLargeTool;-><init>()V

    sput-object v0, Lcom/gu/toolargetool/TooLargeTool;->INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final KB(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public static final bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lo6/h;->b(Landroid/os/Bundle;)Lo6/g;

    move-result-object p0

    invoke-virtual {p0}, Lo6/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo6/g;->b()I

    move-result v1

    invoke-virtual {p0}, Lo6/g;->c()Ljava/util/List;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/gu/toolargetool/TooLargeTool;->INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

    invoke-direct {v4, v1}, Lcom/gu/toolargetool/TooLargeTool;->KB(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s contains %d keys and measures %,.1f KB when serialized as a Parcel"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/g;

    invoke-virtual {v1}, Lo6/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo6/g;->b()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v4, Lcom/gu/toolargetool/TooLargeTool;->INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

    invoke-direct {v4, v1}, Lcom/gu/toolargetool/TooLargeTool;->KB(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n* %s = %,.1f KB"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final isLogging()Z
    .locals 1

    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lo6/a;

    invoke-virtual {v0}, Lo6/a;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic isLogging$annotations()V
    .locals 0

    return-void
.end method

.method public static final logBundleBreakdown(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lcom/gu/toolargetool/TooLargeTool;->bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final logBundleBreakdown(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-static {p1}, Lcom/gu/toolargetool/TooLargeTool;->bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/gu/toolargetool/TooLargeTool;->startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;I)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/gu/toolargetool/TooLargeTool;->startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;ILjava/lang/String;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lo6/b;

    invoke-direct {v0}, Lo6/b;-><init>()V

    new-instance v1, Lo6/e;

    invoke-direct {v1, p1, p2}, Lo6/e;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/gu/toolargetool/TooLargeTool;->startLogging(Landroid/app/Application;Lo6/c;Lo6/f;)V

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;Lo6/c;Lo6/f;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lo6/a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lo6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo6/a;-><init>(Lo6/c;Lo6/f;Z)V

    sput-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lo6/a;

    .line 6
    :cond_0
    sget-object p1, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lo6/a;

    invoke-virtual {p1}, Lo6/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object p1, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lo6/a;

    invoke-virtual {p1}, Lo6/a;->c()V

    .line 8
    sget-object p1, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lo6/a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p2, "TooLargeTool"

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/gu/toolargetool/TooLargeTool;->startLogging(Landroid/app/Application;ILjava/lang/String;)V

    return-void
.end method

.method public static final stopLogging(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lo6/a;

    invoke-virtual {v0}, Lo6/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lo6/a;

    invoke-virtual {v0}, Lo6/a;->d()V

    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lo6/a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
