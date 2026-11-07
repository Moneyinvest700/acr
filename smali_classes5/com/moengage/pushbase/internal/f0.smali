.class public final Lcom/moengage/pushbase/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly9/j;)Z
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/f0;->c(Ly9/j;)Z

    move-result p0

    return p0
.end method

.method private static final c(Ly9/j;)Z
    .locals 1

    invoke-virtual {p0}, Ly9/j;->k()Lv8/o;

    move-result-object p0

    invoke-virtual {p0}, Lv8/o;->b()Lv8/m;

    move-result-object p0

    invoke-virtual {p0}, Lv8/m;->c()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ly9/j;)Z
    .locals 2

    new-instance v0, Lw8/a;

    const-string v1, "Small icon is required for displaying push notification"

    invoke-direct {v0, v1}, Lw8/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/pushbase/internal/e0;

    invoke-direct {v1, p1}, Lcom/moengage/pushbase/internal/e0;-><init>(Ly9/j;)V

    invoke-static {v0, v1}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ly9/j;->k()Lv8/o;

    move-result-object p1

    invoke-virtual {p1}, Lv8/o;->b()Lv8/m;

    move-result-object p1

    invoke-virtual {p1}, Lv8/m;->c()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lxf/d;)Z
    .locals 1

    const-string v0, "gcm_silentNotification"

    invoke-virtual {p1}, Lxf/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lxf/d;)Z
    .locals 1

    invoke-virtual {p1}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxf/d;->m()Lxf/e;

    move-result-object v0

    invoke-virtual {v0}, Lxf/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxf/d;->m()Lxf/e;

    move-result-object p1

    invoke-virtual {p1}, Lxf/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
