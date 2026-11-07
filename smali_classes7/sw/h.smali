.class public final Lsw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsw/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsw/h;",
        "",
        "Ljava/time/Instant;",
        "value",
        "<init>",
        "(Ljava/time/Instant;)V",
        "other",
        "",
        "d",
        "(Lsw/h;)I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/time/Instant;",
        "f",
        "()Ljava/time/Instant;",
        "",
        "e",
        "()J",
        "epochSeconds",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsw/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lsw/h;

.field private static final c:Lsw/h;

.field private static final d:Lsw/h;

.field private static final e:Lsw/h;


# instance fields
.field private final a:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsw/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsw/h;->Companion:Lsw/h$a;

    new-instance v0, Lsw/h;

    const-wide v1, -0x2ed378be301L

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Lsw/h;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lsw/h;->b:Lsw/h;

    new-instance v0, Lsw/h;

    const-wide v1, 0x2d044a2eb00L

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Lsw/h;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lsw/h;->c:Lsw/h;

    new-instance v0, Lsw/h;

    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-direct {v0, v1}, Lsw/h;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lsw/h;->d:Lsw/h;

    new-instance v0, Lsw/h;

    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-direct {v0, v1}, Lsw/h;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lsw/h;->e:Lsw/h;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/h;->a:Ljava/time/Instant;

    return-void
.end method

.method public static final synthetic a()Lsw/h;
    .locals 1

    sget-object v0, Lsw/h;->e:Lsw/h;

    return-object v0
.end method

.method public static final synthetic b()Lsw/h;
    .locals 1

    sget-object v0, Lsw/h;->d:Lsw/h;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsw/h;

    invoke-virtual {p0, p1}, Lsw/h;->d(Lsw/h;)I

    move-result p1

    return p1
.end method

.method public d(Lsw/h;)I
    .locals 1

    iget-object v0, p0, Lsw/h;->a:Ljava/time/Instant;

    iget-object p1, p1, Lsw/h;->a:Ljava/time/Instant;

    invoke-virtual {v0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lsw/h;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsw/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsw/h;->a:Ljava/time/Instant;

    check-cast p1, Lsw/h;

    iget-object p1, p1, Lsw/h;->a:Ljava/time/Instant;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsw/h;->a:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsw/h;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw/h;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
