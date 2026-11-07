.class public final Lhv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/a$a;
    }
.end annotation


# static fields
.field private static final e:Lhv/a$a;

.field private static final f:Lhv/f;

.field private static final g:Lhv/c;


# instance fields
.field private final a:Lhv/c;

.field private final b:Lhv/c;

.field private final c:Lhv/f;

.field private final d:Lhv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhv/a;->e:Lhv/a$a;

    sget-object v0, Lhv/h;->m:Lhv/f;

    sput-object v0, Lhv/a;->f:Lhv/f;

    invoke-static {v0}, Lhv/c;->k(Lhv/f;)Lhv/c;

    move-result-object v0

    sput-object v0, Lhv/a;->g:Lhv/c;

    return-void
.end method

.method public constructor <init>(Lhv/c;Lhv/c;Lhv/f;Lhv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhv/a;->a:Lhv/c;

    .line 3
    iput-object p2, p0, Lhv/a;->b:Lhv/c;

    .line 4
    iput-object p3, p0, Lhv/a;->c:Lhv/f;

    .line 5
    iput-object p4, p0, Lhv/a;->d:Lhv/c;

    return-void
.end method

.method public synthetic constructor <init>(Lhv/c;Lhv/c;Lhv/f;Lhv/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lhv/a;-><init>(Lhv/c;Lhv/c;Lhv/f;Lhv/c;)V

    return-void
.end method

.method public constructor <init>(Lhv/c;Lhv/f;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lhv/a;-><init>(Lhv/c;Lhv/c;Lhv/f;Lhv/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhv/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhv/a;

    iget-object v1, p0, Lhv/a;->a:Lhv/c;

    iget-object v3, p1, Lhv/a;->a:Lhv/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhv/a;->b:Lhv/c;

    iget-object v3, p1, Lhv/a;->b:Lhv/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhv/a;->c:Lhv/f;

    iget-object v3, p1, Lhv/a;->c:Lhv/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhv/a;->d:Lhv/c;

    iget-object p1, p1, Lhv/a;->d:Lhv/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhv/a;->a:Lhv/c;

    invoke-virtual {v0}, Lhv/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhv/a;->b:Lhv/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhv/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhv/a;->c:Lhv/f;

    invoke-virtual {v1}, Lhv/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhv/a;->d:Lhv/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lhv/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhv/a;->a:Lhv/c;

    invoke-virtual {v1}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhv/a;->b:Lhv/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lhv/a;->c:Lhv/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
