.class public final Los/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/c0$a;
    }
.end annotation


# static fields
.field public static final f:Los/c0$a;

.field private static final g:Los/c0;

.field private static final h:Los/c0;

.field private static final i:Los/c0;

.field private static final j:Los/c0;

.field private static final k:Los/c0;

.field private static final l:Los/c0;

.field private static final m:Los/c0;

.field private static final n:Los/c0;

.field private static final o:Los/c0;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Los/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/c0;->f:Los/c0$a;

    new-instance v0, Los/c0;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Los/c0;-><init>(DD)V

    sput-object v0, Los/c0;->g:Los/c0;

    new-instance v0, Los/c0;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v5, v6, v3, v4}, Los/c0;-><init>(DD)V

    sput-object v0, Los/c0;->h:Los/c0;

    new-instance v0, Los/c0;

    invoke-direct {v0, v3, v4, v1, v2}, Los/c0;-><init>(DD)V

    sput-object v0, Los/c0;->i:Los/c0;

    new-instance v0, Los/c0;

    invoke-direct {v0, v3, v4, v5, v6}, Los/c0;-><init>(DD)V

    sput-object v0, Los/c0;->j:Los/c0;

    new-instance v0, Los/c0;

    invoke-direct {v0, v5, v6, v1, v2}, Los/c0;-><init>(DD)V

    sput-object v0, Los/c0;->k:Los/c0;

    new-instance v0, Los/c0;

    invoke-direct {v0, v5, v6, v5, v6}, Los/c0;-><init>(DD)V

    sput-object v0, Los/c0;->l:Los/c0;

    new-instance v0, Los/c0;

    invoke-direct {v0, v1, v2, v1, v2}, Los/c0;-><init>(DD)V

    sput-object v0, Los/c0;->m:Los/c0;

    new-instance v0, Los/c0;

    invoke-direct {v0, v1, v2, v5, v6}, Los/c0;-><init>(DD)V

    sput-object v0, Los/c0;->n:Los/c0;

    new-instance v0, Los/c0;

    invoke-direct {v0, v3, v4, v3, v4}, Los/c0;-><init>(DD)V

    sput-object v0, Los/c0;->o:Los/c0;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Los/c0;->a:D

    iput-wide p3, p0, Los/c0;->b:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, p0, Los/c0;->e:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    div-double/2addr p1, v0

    goto :goto_1

    :cond_1
    move-wide p1, v3

    :goto_1
    iput-wide p1, p0, Los/c0;->c:D

    if-eqz v2, :cond_2

    div-double v3, p3, v0

    :cond_2
    iput-wide v3, p0, Los/c0;->d:D

    return-void
.end method

.method public static final synthetic a()Los/c0;
    .locals 1

    sget-object v0, Los/c0;->j:Los/c0;

    return-object v0
.end method

.method public static final synthetic b()Los/c0;
    .locals 1

    sget-object v0, Los/c0;->g:Los/c0;

    return-object v0
.end method

.method public static final synthetic c()Los/c0;
    .locals 1

    sget-object v0, Los/c0;->n:Los/c0;

    return-object v0
.end method

.method public static final synthetic d()Los/c0;
    .locals 1

    sget-object v0, Los/c0;->m:Los/c0;

    return-object v0
.end method

.method public static final synthetic e()Los/c0;
    .locals 1

    sget-object v0, Los/c0;->h:Los/c0;

    return-object v0
.end method

.method public static final synthetic f()Los/c0;
    .locals 1

    sget-object v0, Los/c0;->l:Los/c0;

    return-object v0
.end method

.method public static final synthetic g()Los/c0;
    .locals 1

    sget-object v0, Los/c0;->k:Los/c0;

    return-object v0
.end method

.method public static final synthetic h()Los/c0;
    .locals 1

    sget-object v0, Los/c0;->i:Los/c0;

    return-object v0
.end method

.method public static final synthetic i()Los/c0;
    .locals 1

    sget-object v0, Los/c0;->o:Los/c0;

    return-object v0
.end method

.method private final j(Los/c0;)D
    .locals 6

    iget-wide v0, p0, Los/c0;->c:D

    iget-wide v2, p1, Los/c0;->c:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Los/c0;->d:D

    iget-wide v4, p1, Los/c0;->d:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final k()D
    .locals 2

    iget-wide v0, p0, Los/c0;->e:D

    return-wide v0
.end method

.method public final l(Los/c0;D)Z
    .locals 2

    invoke-direct {p0, p1}, Los/c0;->j(Los/c0;)D

    move-result-wide v0

    cmpl-double p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
