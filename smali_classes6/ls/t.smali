.class abstract Lls/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/t$m;,
        Lls/t$l;
    }
.end annotation


# static fields
.field public static final a:Lls/f$a;

.field static final b:Lls/f;

.field static final c:Lls/f;

.field static final d:Lls/f;

.field static final e:Lls/f;

.field static final f:Lls/f;

.field static final g:Lls/f;

.field static final h:Lls/f;

.field static final i:Lls/f;

.field static final j:Lls/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls/t$c;

    invoke-direct {v0}, Lls/t$c;-><init>()V

    sput-object v0, Lls/t;->a:Lls/f$a;

    new-instance v0, Lls/t$d;

    invoke-direct {v0}, Lls/t$d;-><init>()V

    sput-object v0, Lls/t;->b:Lls/f;

    new-instance v0, Lls/t$e;

    invoke-direct {v0}, Lls/t$e;-><init>()V

    sput-object v0, Lls/t;->c:Lls/f;

    new-instance v0, Lls/t$f;

    invoke-direct {v0}, Lls/t$f;-><init>()V

    sput-object v0, Lls/t;->d:Lls/f;

    new-instance v0, Lls/t$g;

    invoke-direct {v0}, Lls/t$g;-><init>()V

    sput-object v0, Lls/t;->e:Lls/f;

    new-instance v0, Lls/t$h;

    invoke-direct {v0}, Lls/t$h;-><init>()V

    sput-object v0, Lls/t;->f:Lls/f;

    new-instance v0, Lls/t$i;

    invoke-direct {v0}, Lls/t$i;-><init>()V

    sput-object v0, Lls/t;->g:Lls/f;

    new-instance v0, Lls/t$j;

    invoke-direct {v0}, Lls/t$j;-><init>()V

    sput-object v0, Lls/t;->h:Lls/f;

    new-instance v0, Lls/t$k;

    invoke-direct {v0}, Lls/t$k;-><init>()V

    sput-object v0, Lls/t;->i:Lls/f;

    new-instance v0, Lls/t$a;

    invoke-direct {v0}, Lls/t$a;-><init>()V

    sput-object v0, Lls/t;->j:Lls/f;

    return-void
.end method

.method static a(Lls/k;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0}, Lls/k;->j()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lls/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lls/k;->getPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected %s but was %s at path %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lls/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method
