.class public final Lxr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/b$a;,
        Lxr/b$b;,
        Lxr/b$c;,
        Lxr/b$d;,
        Lxr/b$e;
    }
.end annotation


# static fields
.field public static final k:Lxr/b$a;


# instance fields
.field private a:Lxr/b$b;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:F

.field private f:Lxr/b$c;

.field private g:Lxr/b$d;

.field private h:Ljava/lang/String;

.field private i:Lxr/b$e;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxr/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxr/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxr/b;->k:Lxr/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxr/b$b;->auto:Lxr/b$b;

    iput-object v0, p0, Lxr/b;->a:Lxr/b$b;

    const/16 v0, 0x500

    iput v0, p0, Lxr/b;->b:I

    iput v0, p0, Lxr/b;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxr/b;->d:Ljava/lang/Integer;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lxr/b;->e:F

    sget-object v0, Lxr/b$c;->uri:Lxr/b$c;

    iput-object v0, p0, Lxr/b;->f:Lxr/b$c;

    sget-object v0, Lxr/b$d;->jpg:Lxr/b$d;

    iput-object v0, p0, Lxr/b;->g:Lxr/b$d;

    const-string v0, ""

    iput-object v0, p0, Lxr/b;->h:Ljava/lang/String;

    sget-object v0, Lxr/b$e;->uri:Lxr/b$e;

    iput-object v0, p0, Lxr/b;->i:Lxr/b$e;

    return-void
.end method


# virtual methods
.method public final a()Lxr/b$b;
    .locals 1

    iget-object v0, p0, Lxr/b;->a:Lxr/b$b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lxr/b;->j:Z

    return v0
.end method

.method public final c()Lxr/b$c;
    .locals 1

    iget-object v0, p0, Lxr/b;->f:Lxr/b$c;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lxr/b;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lxr/b;->b:I

    return v0
.end method

.method public final f()Lxr/b$d;
    .locals 1

    iget-object v0, p0, Lxr/b;->g:Lxr/b$d;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxr/b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lxr/b;->e:F

    return v0
.end method

.method public final i()Lxr/b$e;
    .locals 1

    iget-object v0, p0, Lxr/b;->i:Lxr/b$e;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxr/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lxr/b$b;)V
    .locals 0

    iput-object p1, p0, Lxr/b;->a:Lxr/b$b;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lxr/b;->j:Z

    return-void
.end method

.method public final m(Lxr/b$c;)V
    .locals 0

    iput-object p1, p0, Lxr/b;->f:Lxr/b$c;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lxr/b;->c:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lxr/b;->b:I

    return-void
.end method

.method public final p(Lxr/b$d;)V
    .locals 0

    iput-object p1, p0, Lxr/b;->g:Lxr/b$d;

    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxr/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Lxr/b;->e:F

    return-void
.end method

.method public final s(Lxr/b$e;)V
    .locals 0

    iput-object p1, p0, Lxr/b;->i:Lxr/b$e;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxr/b;->h:Ljava/lang/String;

    return-void
.end method
