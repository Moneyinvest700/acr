.class public final Ltw/t;
.super Lvw/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/t$a;
    }
.end annotation


# static fields
.field public static final g:Ltw/t$a;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltw/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltw/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltw/t;->g:Ltw/t$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltw/t;->h:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v7

    move-object v2, v8

    move-object v4, v7

    move-object v5, v8

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltw/t;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    .line 3
    sget-object v0, Ltw/n0;->a:Ltw/n0;

    invoke-virtual {v0}, Ltw/n0;->a()Lvw/q;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lvw/k;-><init>(Lvw/n;IILjava/util/List;)V

    .line 5
    iput p1, p0, Ltw/t;->e:I

    .line 6
    iput p2, p0, Ltw/t;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ltw/t;->h:Ljava/util/List;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltw/t;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltw/t;

    if-eqz v0, :cond_0

    iget v0, p0, Ltw/t;->e:I

    check-cast p1, Ltw/t;

    iget v1, p1, Ltw/t;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltw/t;->f:I

    iget p1, p1, Ltw/t;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltw/t;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw/t;->f:I

    add-int/2addr v0, v1

    return v0
.end method
