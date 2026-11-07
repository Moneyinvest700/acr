.class public final Lq0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$b$a;
    }
.end annotation


# static fields
.field public static final f:Lq0/b$b$a;


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/b$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq0/b$b;->f:Lq0/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq0/b;->l:Lq0/b$a;

    invoke-virtual {v0}, Lq0/b$a;->a()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lq0/b$b;->a:F

    invoke-virtual {v0}, Lq0/b$a;->a()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lq0/b$b;->b:F

    invoke-virtual {v0}, Lq0/b$a;->b()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lq0/b$b;->c:J

    invoke-virtual {v0}, Lq0/b$a;->b()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lq0/b$b;->d:J

    invoke-virtual {v0}, Lq0/b$a;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lq0/b$b;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lq0/b$b;->c:J

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lq0/b$b;->a:F

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lq0/b$b;->d:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lq0/b$b;->b:F

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lq0/b$b;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lq0/b$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lq0/b$b;->a:F

    check-cast p1, Lq0/b$b;

    iget v2, p1, Lq0/b$b;->a:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lq0/b$b;->b:F

    iget v2, p1, Lq0/b$b;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-wide v1, p0, Lq0/b$b;->c:J

    iget-wide v3, p1, Lq0/b$b;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lq0/b$b;->d:J

    iget-wide v3, p1, Lq0/b$b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lq0/b$b;->e:J

    iget-wide v3, p1, Lq0/b$b;->e:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lq0/b$b;->c:J

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lq0/b$b;->a:F

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lq0/b$b;->d:J

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lq0/b$b;->b:F

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lq0/b$b;->e:J

    return-void
.end method
