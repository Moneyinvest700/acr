.class final Lfq/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:F

.field private e:I

.field private f:Z

.field final synthetic g:Lfq/e;


# direct methods
.method private constructor <init>(Lfq/e;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lfq/e$a;->g:Lfq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lfq/e$a;->a:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lfq/e$a;->b:Z

    .line 5
    iput-boolean p1, p0, Lfq/e$a;->c:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Lfq/e$a;->d:F

    const/16 v0, 0xda

    const/16 v1, 0xff

    const/16 v2, 0x64

    const/16 v3, 0xac

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lfq/e$a;->e:I

    .line 8
    iput-boolean p1, p0, Lfq/e$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lfq/e;Lfq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfq/e$a;-><init>(Lfq/e;)V

    return-void
.end method

.method static bridge synthetic a(Lfq/e$a;)I
    .locals 0

    iget p0, p0, Lfq/e$a;->e:I

    return p0
.end method

.method static bridge synthetic b(Lfq/e$a;)F
    .locals 0

    iget p0, p0, Lfq/e$a;->d:F

    return p0
.end method

.method static bridge synthetic c(Lfq/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfq/e$a;->b:Z

    return p0
.end method

.method static bridge synthetic d(Lfq/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfq/e$a;->c:Z

    return p0
.end method

.method static bridge synthetic e(Lfq/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfq/e$a;->f:Z

    return p0
.end method

.method static bridge synthetic f(Lfq/e$a;)I
    .locals 0

    iget p0, p0, Lfq/e$a;->a:I

    return p0
.end method

.method static bridge synthetic g(Lfq/e$a;I)V
    .locals 0

    iput p1, p0, Lfq/e$a;->e:I

    return-void
.end method

.method static bridge synthetic h(Lfq/e$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lfq/e$a;->b:Z

    return-void
.end method

.method static bridge synthetic i(Lfq/e$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lfq/e$a;->c:Z

    return-void
.end method

.method static bridge synthetic j(Lfq/e$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lfq/e$a;->f:Z

    return-void
.end method

.method static bridge synthetic k(Lfq/e$a;I)V
    .locals 0

    iput p1, p0, Lfq/e$a;->a:I

    return-void
.end method
