.class public final Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/j$a;
    }
.end annotation


# static fields
.field public static final h:Lq0/j$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq0/j;->h:Lq0/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq0/j;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq0/j;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/j;->g:Z

    return-void
.end method

.method public static final synthetic a(Lq0/j;I)V
    .locals 0

    iput p1, p0, Lq0/j;->a:I

    return-void
.end method

.method public static final synthetic b(Lq0/j;F)V
    .locals 0

    iput p1, p0, Lq0/j;->f:F

    return-void
.end method

.method public static final synthetic c(Lq0/j;I)V
    .locals 0

    iput p1, p0, Lq0/j;->e:I

    return-void
.end method

.method public static final synthetic d(Lq0/j;I)V
    .locals 0

    iput p1, p0, Lq0/j;->b:I

    return-void
.end method

.method public static final synthetic e(Lq0/j;I)V
    .locals 0

    iput p1, p0, Lq0/j;->c:I

    return-void
.end method

.method public static final synthetic f(Lq0/j;I)V
    .locals 0

    iput p1, p0, Lq0/j;->d:I

    return-void
.end method

.method public static final synthetic g(Lq0/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lq0/j;->g:Z

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lq0/j;->a:I

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lq0/j;->f:F

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lq0/j;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lq0/j;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lq0/j;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lq0/j;->d:I

    return v0
.end method
