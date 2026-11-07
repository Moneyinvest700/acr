.class public final Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/e;

    invoke-direct {v0}, Lu8/e;-><init>()V

    sput-object v0, Lu8/e;->a:Lu8/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_MoEAnalyticsHelper setUserAttribute() : "

    return-object v0
.end method

.method public static synthetic D(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lbc/b;->PROJECT:Lbc/b;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lu8/e;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/b;)V

    return-void
.end method

.method private static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_MoEAnalyticsHelper setUserAttributeISODate() : "

    return-object v0
.end method

.method private final H(Landroid/content/Context;Ljava/lang/String;Lt8/k;Lea/w;)V
    .locals 3

    invoke-virtual {p4}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lu8/a;

    invoke-direct {v2, p4, p1, p2, p3}, Lu8/a;-><init>(Lea/w;Landroid/content/Context;Ljava/lang/String;Lt8/k;)V

    const-string p1, "TRACK_EVENT"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method private static final J(Lea/w;Landroid/content/Context;Ljava/lang/String;Lt8/k;)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p0}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lx8/b1;->r0(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V

    return-void
.end method

.method public static synthetic a(Lea/w;Landroid/content/Context;Ljava/lang/String;Lt8/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu8/e;->J(Lea/w;Landroid/content/Context;Ljava/lang/String;Lt8/k;)V

    return-void
.end method

.method public static synthetic b(Lea/w;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu8/e;->g(Lea/w;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu8/e;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu8/e;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lea/w;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p0}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx8/b1;->J(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/Object;Lea/w;)V
    .locals 8

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p3}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p3

    new-instance v7, Lea/c;

    invoke-static {p2}, Li9/x;->h(Ljava/lang/Object;)Lea/d;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lea/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lea/d;Lbc/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p1, v7}, Lx8/b1;->d0(Landroid/content/Context;Lea/c;)V

    return-void
.end method

.method private final k(Landroid/content/Context;Lzb/c;Lea/w;)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p3}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lx8/b1;->o0(Landroid/content/Context;Lzb/c;)V

    return-void
.end method

.method public static synthetic r(Lu8/e;Landroid/content/Context;DDLjava/lang/String;Lbc/b;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lbc/b;->PROJECT:Lbc/b;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Lu8/e;->q(Landroid/content/Context;DDLjava/lang/String;Lbc/b;)V

    return-void
.end method

.method private final u(Landroid/content/Context;Ljava/lang/Object;Lea/w;)V
    .locals 8

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p3}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p3

    new-instance v7, Lea/c;

    invoke-static {p2}, Li9/x;->h(Ljava/lang/Object;)Lea/d;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lea/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lea/d;Lbc/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p1, v7}, Lx8/b1;->f0(Landroid/content/Context;Lea/c;)V

    return-void
.end method

.method private final w(Landroid/content/Context;Lea/c;Lea/w;)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p3}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lx8/b1;->h0(Landroid/content/Context;Lea/c;)V

    return-void
.end method

.method public static synthetic z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lbc/b;->PROJECT:Lbc/b;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lu8/e;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lu8/e;->D(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/b;)V
    .locals 7

    :try_start_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lxb/r0;->f1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lxb/v0;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lu8/e;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lu8/c;

    invoke-direct {v4}, Lu8/c;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "USER_ATTRIBUTE_USER_NAME"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lu8/e;->z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lu8/e;->H(Landroid/content/Context;Ljava/lang/String;Lt8/k;Lea/w;)V

    return-void
.end method

.method public final I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p4}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lu8/e;->H(Landroid/content/Context;Ljava/lang/String;Lt8/k;Lea/w;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->n(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p1, p2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1}, Leb/u;->h0()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->n(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lu8/d;

    invoke-direct {v2, p3, p1, p2}, Lu8/d;-><init>(Lea/w;Landroid/content/Context;Ljava/util/Map;)V

    const-string p1, "TAG_USER_IDENTITY_SET"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu8/e;->h(Landroid/content/Context;Ljava/lang/Object;Lea/w;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lzb/c;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lu8/e;->k(Landroid/content/Context;Lzb/c;Lea/w;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Lzb/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu8/e;->k(Landroid/content/Context;Lzb/c;Lea/w;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "USER_ATTRIBUTE_USER_EMAIL"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lu8/e;->z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "USER_ATTRIBUTE_USER_FIRST_NAME"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lu8/e;->z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Lzb/j;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "USER_ATTRIBUTE_USER_GENDER"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lu8/e;->z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "USER_ATTRIBUTE_USER_LAST_NAME"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lu8/e;->z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/content/Context;DDLjava/lang/String;Lbc/b;)V
    .locals 6

    new-instance v3, Lzb/e;

    invoke-direct {v3, p2, p3, p4, p5}, Lzb/e;-><init>(DD)V

    const-string v2, "last_known_location"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lu8/e;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "USER_ATTRIBUTE_USER_MOBILE"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lu8/e;->z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lu8/e;->u(Landroid/content/Context;Ljava/lang/Object;Lea/w;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu8/e;->u(Landroid/content/Context;Ljava/lang/Object;Lea/w;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lu8/e;->z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;)V
    .locals 7

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p4}, Lx8/o2;->n(Ljava/lang/String;)Lea/w;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lea/c;

    invoke-static {p3}, Li9/x;->h(Ljava/lang/Object;)Lea/d;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1, p5}, Lea/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lea/d;Lbc/b;)V

    invoke-direct {p0, p1, v0, p4}, Lu8/e;->w(Landroid/content/Context;Lea/c;Lea/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p4, Lea/w;->d:Lda/l;

    new-instance v4, Lu8/b;

    invoke-direct {v4}, Lu8/b;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
