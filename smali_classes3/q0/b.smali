.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$a;,
        Lq0/b$b;
    }
.end annotation


# static fields
.field public static final l:Lq0/b$a;

.field private static final m:I

.field private static final n:D


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:D

.field private h:D

.field private i:D

.field private j:I

.field private k:Lq0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq0/b;->l:Lq0/b$a;

    const/4 v0, -0x1

    sput v0, Lq0/b;->m:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lq0/b;->n:D

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lq0/b;->m:I

    iput v0, p0, Lq0/b;->a:I

    iput v0, p0, Lq0/b;->b:I

    iput v0, p0, Lq0/b;->c:I

    iput v0, p0, Lq0/b;->d:I

    iput v0, p0, Lq0/b;->e:I

    iput v0, p0, Lq0/b;->f:I

    sget-wide v1, Lq0/b;->n:D

    iput-wide v1, p0, Lq0/b;->g:D

    iput-wide v1, p0, Lq0/b;->h:D

    iput-wide v1, p0, Lq0/b;->i:D

    iput v0, p0, Lq0/b;->j:I

    new-instance v0, Lq0/b$b;

    invoke-direct {v0}, Lq0/b$b;-><init>()V

    iput-object v0, p0, Lq0/b;->k:Lq0/b$b;

    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    sget-wide v0, Lq0/b;->n:D

    return-wide v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lq0/b;->m:I

    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lq0/b;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lq0/b;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lq0/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lq0/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lq0/b;->a:I

    check-cast p1, Lq0/b;

    iget v2, p1, Lq0/b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lq0/b;->b:I

    iget v2, p1, Lq0/b;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lq0/b;->c:I

    iget v2, p1, Lq0/b;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lq0/b;->d:I

    iget v2, p1, Lq0/b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lq0/b;->e:I

    iget v2, p1, Lq0/b;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lq0/b;->f:I

    iget v2, p1, Lq0/b;->f:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lq0/b;->g:D

    iget-wide v3, p1, Lq0/b;->g:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lq0/b;->h:D

    iget-wide v3, p1, Lq0/b;->h:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lq0/b;->i:D

    iget-wide v3, p1, Lq0/b;->i:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lq0/b;->j:I

    iget v2, p1, Lq0/b;->j:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lq0/b;->k:Lq0/b$b;

    iget-object p1, p1, Lq0/b;->k:Lq0/b$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lq0/b;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lq0/b;->j:I

    return v0
.end method

.method public final h()Lq0/b$b;
    .locals 1

    iget-object v0, p0, Lq0/b;->k:Lq0/b$b;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lq0/b;->c:I

    return v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lq0/b;->g:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lq0/b;->i:D

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lq0/b;->b:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lq0/b;->f:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lq0/b;->e:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lq0/b;->d:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lq0/b;->a:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lq0/b;->j:I

    return-void
.end method

.method public final r(Lq0/b$b;)V
    .locals 0

    iput-object p1, p0, Lq0/b;->k:Lq0/b$b;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lq0/b;->c:I

    return-void
.end method

.method public final t(D)V
    .locals 0

    iput-wide p1, p0, Lq0/b;->g:D

    return-void
.end method

.method public final u(D)V
    .locals 0

    iput-wide p1, p0, Lq0/b;->h:D

    return-void
.end method

.method public final v(D)V
    .locals 0

    iput-wide p1, p0, Lq0/b;->i:D

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lq0/b;->b:I

    return-void
.end method
