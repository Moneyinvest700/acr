.class public final Lkotlin/random/f;
.super Lkotlin/random/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/f$a;
    }
.end annotation


# static fields
.field private static final i:Lkotlin/random/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/f;->i:Lkotlin/random/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/random/f;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/random/f;->c:I

    .line 3
    iput p2, p0, Lkotlin/random/f;->d:I

    .line 4
    iput p3, p0, Lkotlin/random/f;->e:I

    .line 5
    iput p4, p0, Lkotlin/random/f;->f:I

    .line 6
    iput p5, p0, Lkotlin/random/f;->g:I

    .line 7
    iput p6, p0, Lkotlin/random/f;->h:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lkotlin/random/f;->c()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lkotlin/random/f;->c()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/random/d;->i(II)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lkotlin/random/f;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/f;->d:I

    iput v1, p0, Lkotlin/random/f;->c:I

    iget v1, p0, Lkotlin/random/f;->e:I

    iput v1, p0, Lkotlin/random/f;->d:I

    iget v1, p0, Lkotlin/random/f;->f:I

    iput v1, p0, Lkotlin/random/f;->e:I

    iget v1, p0, Lkotlin/random/f;->g:I

    iput v1, p0, Lkotlin/random/f;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlin/random/f;->g:I

    iget v1, p0, Lkotlin/random/f;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/random/f;->h:I

    add-int/2addr v0, v1

    return v0
.end method
