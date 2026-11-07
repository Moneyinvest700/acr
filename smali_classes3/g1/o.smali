.class public abstract Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/o$a;,
        Lg1/o$b;,
        Lg1/o$e;,
        Lg1/o$c;,
        Lg1/o$d;,
        Lg1/o$f;,
        Lg1/o$g;
    }
.end annotation


# static fields
.field public static final a:Lg1/o;

.field public static final b:Lg1/o;

.field public static final c:Lg1/o;

.field public static final d:Lg1/o;

.field public static final e:Lg1/o;

.field public static final f:Lg1/o;

.field public static final g:Lg1/o;

.field public static final h:Ly0/g;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/o$a;

    invoke-direct {v0}, Lg1/o$a;-><init>()V

    sput-object v0, Lg1/o;->a:Lg1/o;

    new-instance v0, Lg1/o$b;

    invoke-direct {v0}, Lg1/o$b;-><init>()V

    sput-object v0, Lg1/o;->b:Lg1/o;

    new-instance v0, Lg1/o$e;

    invoke-direct {v0}, Lg1/o$e;-><init>()V

    sput-object v0, Lg1/o;->c:Lg1/o;

    new-instance v0, Lg1/o$c;

    invoke-direct {v0}, Lg1/o$c;-><init>()V

    sput-object v0, Lg1/o;->d:Lg1/o;

    new-instance v0, Lg1/o$d;

    invoke-direct {v0}, Lg1/o$d;-><init>()V

    sput-object v0, Lg1/o;->e:Lg1/o;

    new-instance v1, Lg1/o$f;

    invoke-direct {v1}, Lg1/o$f;-><init>()V

    sput-object v1, Lg1/o;->f:Lg1/o;

    sput-object v0, Lg1/o;->g:Lg1/o;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Ly0/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ly0/g;

    move-result-object v0

    sput-object v0, Lg1/o;->h:Ly0/g;

    const/4 v0, 0x1

    sput-boolean v0, Lg1/o;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lg1/o$g;
.end method

.method public abstract b(IIII)F
.end method
