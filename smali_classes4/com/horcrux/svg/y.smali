.class Lcom/horcrux/svg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/y$a;
    }
.end annotation


# static fields
.field static final p:Lcom/horcrux/svg/y;


# instance fields
.field final a:D

.field final b:Ljava/lang/String;

.field final c:Lcom/horcrux/svg/x0;

.field final d:Lcom/facebook/react/bridge/ReadableMap;

.field e:Lcom/horcrux/svg/z0;

.field f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Lcom/horcrux/svg/y0;

.field final j:Lcom/horcrux/svg/a1;

.field private final k:Lcom/horcrux/svg/b1;

.field final l:D

.field final m:D

.field final n:D

.field final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horcrux/svg/y;

    invoke-direct {v0}, Lcom/horcrux/svg/y;-><init>()V

    sput-object v0, Lcom/horcrux/svg/y;->p:Lcom/horcrux/svg/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/y;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/horcrux/svg/x0;->normal:Lcom/horcrux/svg/x0;

    iput-object v1, p0, Lcom/horcrux/svg/y;->c:Lcom/horcrux/svg/x0;

    .line 5
    sget-object v1, Lcom/horcrux/svg/z0;->Normal:Lcom/horcrux/svg/z0;

    iput-object v1, p0, Lcom/horcrux/svg/y;->e:Lcom/horcrux/svg/z0;

    const/16 v1, 0x190

    .line 6
    iput v1, p0, Lcom/horcrux/svg/y;->f:I

    .line 7
    iput-object v0, p0, Lcom/horcrux/svg/y;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/y;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/horcrux/svg/y0;->normal:Lcom/horcrux/svg/y0;

    iput-object v0, p0, Lcom/horcrux/svg/y;->i:Lcom/horcrux/svg/y0;

    .line 10
    sget-object v0, Lcom/horcrux/svg/a1;->start:Lcom/horcrux/svg/a1;

    iput-object v0, p0, Lcom/horcrux/svg/y;->j:Lcom/horcrux/svg/a1;

    .line 11
    sget-object v0, Lcom/horcrux/svg/b1;->None:Lcom/horcrux/svg/b1;

    iput-object v0, p0, Lcom/horcrux/svg/y;->k:Lcom/horcrux/svg/b1;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/horcrux/svg/y;->o:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/horcrux/svg/y;->l:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 14
    iput-wide v2, p0, Lcom/horcrux/svg/y;->a:D

    .line 15
    iput-wide v0, p0, Lcom/horcrux/svg/y;->m:D

    .line 16
    iput-wide v0, p0, Lcom/horcrux/svg/y;->n:D

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/y;D)V
    .locals 11

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v7, p2, Lcom/horcrux/svg/y;->a:D

    .line 19
    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v2, "fontSize"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v8}, Lcom/horcrux/svg/y;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/y;->a:D

    goto :goto_0

    .line 21
    :cond_0
    iput-wide v7, p0, Lcom/horcrux/svg/y;->a:D

    .line 22
    :goto_0
    const-string v0, "fontWeight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/horcrux/svg/y;->a(Lcom/horcrux/svg/y;D)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/horcrux/svg/z0;->hasEnum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-static {v0}, Lcom/horcrux/svg/z0;->get(Ljava/lang/String;)Lcom/horcrux/svg/z0;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/horcrux/svg/y$a;->b(Lcom/horcrux/svg/z0;Lcom/horcrux/svg/y;)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/y;->f:I

    .line 29
    invoke-static {v0}, Lcom/horcrux/svg/y$a;->d(I)Lcom/horcrux/svg/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/y;->e:Lcom/horcrux/svg/z0;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 30
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/horcrux/svg/y;->a(Lcom/horcrux/svg/y;D)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0, p2}, Lcom/horcrux/svg/y;->b(Lcom/horcrux/svg/y;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-direct {p0, p2}, Lcom/horcrux/svg/y;->b(Lcom/horcrux/svg/y;)V

    .line 33
    :goto_1
    const-string v0, "fontData"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lcom/horcrux/svg/y;->d:Lcom/facebook/react/bridge/ReadableMap;

    :goto_2
    iput-object v0, p0, Lcom/horcrux/svg/y;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    const-string v0, "fontFamily"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/horcrux/svg/y;->b:Ljava/lang/String;

    .line 35
    const-string v0, "fontStyle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/x0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lcom/horcrux/svg/y;->c:Lcom/horcrux/svg/x0;

    :goto_4
    iput-object v0, p0, Lcom/horcrux/svg/y;->c:Lcom/horcrux/svg/x0;

    .line 36
    const-string v0, "fontFeatureSettings"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 38
    :cond_8
    iget-object v0, p2, Lcom/horcrux/svg/y;->g:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/horcrux/svg/y;->g:Ljava/lang/String;

    .line 39
    const-string v0, "fontVariationSettings"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 41
    :cond_9
    iget-object v0, p2, Lcom/horcrux/svg/y;->h:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lcom/horcrux/svg/y;->h:Ljava/lang/String;

    .line 42
    const-string v0, "fontVariantLigatures"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/y0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/y0;

    move-result-object v0

    goto :goto_7

    .line 44
    :cond_a
    iget-object v0, p2, Lcom/horcrux/svg/y;->i:Lcom/horcrux/svg/y0;

    :goto_7
    iput-object v0, p0, Lcom/horcrux/svg/y;->i:Lcom/horcrux/svg/y0;

    .line 45
    const-string v0, "textAnchor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/a1;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/a1;

    move-result-object v0

    goto :goto_8

    .line 47
    :cond_b
    iget-object v0, p2, Lcom/horcrux/svg/y;->j:Lcom/horcrux/svg/a1;

    :goto_8
    iput-object v0, p0, Lcom/horcrux/svg/y;->j:Lcom/horcrux/svg/a1;

    .line 48
    const-string v0, "textDecoration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/b1;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/b1;

    move-result-object v0

    goto :goto_9

    .line 50
    :cond_c
    iget-object v0, p2, Lcom/horcrux/svg/y;->k:Lcom/horcrux/svg/b1;

    :goto_9
    iput-object v0, p0, Lcom/horcrux/svg/y;->k:Lcom/horcrux/svg/b1;

    .line 51
    const-string v0, "kerning"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 52
    iget-boolean v1, p2, Lcom/horcrux/svg/y;->o:Z

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, p0, Lcom/horcrux/svg/y;->o:Z

    if-eqz v0, :cond_f

    .line 53
    iget-wide v7, p0, Lcom/horcrux/svg/y;->a:D

    const-wide/16 v9, 0x0

    const-string v4, "kerning"

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/horcrux/svg/y;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_c

    :cond_f
    iget-wide v0, p2, Lcom/horcrux/svg/y;->l:D

    :goto_c
    iput-wide v0, p0, Lcom/horcrux/svg/y;->l:D

    .line 54
    const-string v0, "wordSpacing"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    iget-wide v6, p0, Lcom/horcrux/svg/y;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "wordSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/y;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_d

    .line 56
    :cond_10
    iget-wide v0, p2, Lcom/horcrux/svg/y;->m:D

    :goto_d
    iput-wide v0, p0, Lcom/horcrux/svg/y;->m:D

    .line 57
    const-string v0, "letterSpacing"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    iget-wide v6, p0, Lcom/horcrux/svg/y;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "letterSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/horcrux/svg/y;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide p1

    goto :goto_e

    .line 59
    :cond_11
    iget-wide p1, p2, Lcom/horcrux/svg/y;->n:D

    :goto_e
    iput-wide p1, p0, Lcom/horcrux/svg/y;->n:D

    return-void
.end method

.method private a(Lcom/horcrux/svg/y;D)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p1, p2

    iput p1, p0, Lcom/horcrux/svg/y;->f:I

    invoke-static {p1}, Lcom/horcrux/svg/y$a;->d(I)Lcom/horcrux/svg/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/y;->e:Lcom/horcrux/svg/z0;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/horcrux/svg/y;->b(Lcom/horcrux/svg/y;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/horcrux/svg/y;)V
    .locals 1

    iget v0, p1, Lcom/horcrux/svg/y;->f:I

    iput v0, p0, Lcom/horcrux/svg/y;->f:I

    iget-object p1, p1, Lcom/horcrux/svg/y;->e:Lcom/horcrux/svg/z0;

    iput-object p1, p0, Lcom/horcrux/svg/y;->e:Lcom/horcrux/svg/z0;

    return-void
.end method

.method private c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D
    .locals 7

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    mul-double/2addr p1, p3

    return-wide p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v1, p7

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/horcrux/svg/n0;->b(Ljava/lang/String;DDD)D

    move-result-wide p1

    return-wide p1
.end method
