.class public abstract Ltl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field static final d:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Ltl/e;->b:Ljava/util/Map;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Ltl/e;->c:Ljava/util/Map;

    new-instance v0, Ltl/e$a;

    invoke-direct {v0}, Ltl/e$a;-><init>()V

    sput-object v0, Ltl/e;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static bridge synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltl/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltl/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method static c(Landroid/app/Activity;)Ltl/c;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Ltl/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ltl/e;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/c;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Activity is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(Landroid/app/Activity;)Ltl/c;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Ltl/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget-object v0, Ltl/e;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-boolean p0, Ltl/e;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "PresenterManager"

    const-string v0, "Registering ActivityLifecycleCallbacks"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ltl/e;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/c;

    if-nez v0, :cond_1

    new-instance v0, Ltl/c;

    invoke-direct {v0}, Ltl/c;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Activity is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, Ltl/e;->c(Landroid/app/Activity;)Ltl/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltl/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "View id is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Lsl/g;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltl/e;->d(Landroid/app/Activity;)Ltl/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltl/c;->c(Ljava/lang/String;Lsl/g;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltl/e;->c(Landroid/app/Activity;)Ltl/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltl/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
