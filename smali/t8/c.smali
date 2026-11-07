.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/c;

    invoke-direct {v0}, Lt8/c;-><init>()V

    sput-object v0, Lt8/c;->a:Lt8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_DEBUG"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "_DEBUG"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lea/w;Lyb/a;)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p1}, Lx8/g1;->b(Lea/w;)Leb/b;

    move-result-object p1

    invoke-virtual {p1}, Leb/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d(Landroid/content/Context;Lea/w;Lyb/e;)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p2}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lx8/b1;->C(Landroid/content/Context;Lyb/e;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p2}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lx8/b1;->L(Landroid/content/Context;Z)V

    return-void
.end method

.method private final j(Landroid/content/Context;Lea/w;)V
    .locals 3

    sget-object v0, Lm9/e2;->a:Lm9/e2;

    sget-object v1, Lm9/d0;->SYNC_INTERACTION_DATA_METHOD_TRIGGERED:Lm9/d0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lm9/e2;->I(Landroid/content/Context;Lea/w;Lm9/d0;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lyb/a;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lt8/c;->b(Lea/w;Lyb/a;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lyb/e;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->n(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lt8/c;->d(Landroid/content/Context;Lea/w;Lyb/e;)V

    return-void

    :cond_0
    new-instance p1, Lw8/f;

    const-string p2, "SDK not initialised with given App-id"

    invoke-direct {p1, p2}, Lw8/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "moe_app_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lt8/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lt8/c;->g(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lt8/c;->j(Landroid/content/Context;Lea/w;)V

    return-void
.end method
