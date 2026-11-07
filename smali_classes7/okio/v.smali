.class public final Lokio/v;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/v$a;
    }
.end annotation


# static fields
.field public static final c:Lokio/v$a;


# instance fields
.field private final a:[Lokio/k;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/v;->c:Lokio/v$a;

    return-void
.end method

.method private constructor <init>([Lokio/k;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/v;->a:[Lokio/k;

    .line 4
    iput-object p2, p0, Lokio/v;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/k;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/v;-><init>([Lokio/k;[I)V

    return-void
.end method

.method public static final varargs p([Lokio/k;)Lokio/v;
    .locals 1

    sget-object v0, Lokio/v;->c:Lokio/v$a;

    invoke-virtual {v0, p0}, Lokio/v$a;->d([Lokio/k;)Lokio/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/k;

    invoke-virtual {p0, p1}, Lokio/v;->i(Lokio/k;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/v;->j(I)Lokio/k;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lokio/v;->a:[Lokio/k;

    array-length v0, v0

    return v0
.end method

.method public bridge i(Lokio/k;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/k;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/k;

    invoke-virtual {p0, p1}, Lokio/v;->n(Lokio/k;)I

    move-result p1

    return p1
.end method

.method public j(I)Lokio/k;
    .locals 1

    iget-object v0, p0, Lokio/v;->a:[Lokio/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final k()[Lokio/k;
    .locals 1

    iget-object v0, p0, Lokio/v;->a:[Lokio/k;

    return-object v0
.end method

.method public final l()[I
    .locals 1

    iget-object v0, p0, Lokio/v;->b:[I

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/k;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/k;

    invoke-virtual {p0, p1}, Lokio/v;->o(Lokio/k;)I

    move-result p1

    return p1
.end method

.method public bridge n(Lokio/k;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge o(Lokio/k;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
