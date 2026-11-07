.class public Lgt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgt/p;

.field public static final c:Lgt/p;

.field public static final d:Lgt/p;

.field public static final e:Lgt/p;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgt/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgt/p;-><init>(I)V

    sput-object v0, Lgt/p;->b:Lgt/p;

    new-instance v0, Lgt/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgt/p;-><init>(I)V

    sput-object v0, Lgt/p;->c:Lgt/p;

    new-instance v0, Lgt/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt/p;-><init>(I)V

    sput-object v0, Lgt/p;->d:Lgt/p;

    new-instance v0, Lgt/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgt/p;-><init>(I)V

    sput-object v0, Lgt/p;->e:Lgt/p;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgt/p;->a:I

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "channels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgt/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgt/p;

    iget p1, p1, Lgt/p;->a:I

    iget v0, p0, Lgt/p;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lgt/p;->a:I

    return v0
.end method
