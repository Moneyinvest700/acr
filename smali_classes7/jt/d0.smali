.class public final Ljt/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt/d0$a;
    }
.end annotation


# static fields
.field public static final b:Ljt/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljt/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljt/d0;->b:Ljt/d0$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljt/d0;->a:J

    return-void
.end method

.method public static final synthetic a(J)Ljt/d0;
    .locals 1

    new-instance v0, Ljt/d0;

    invoke-direct {v0, p0, p1}, Ljt/d0;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ljt/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ljt/d0;

    invoke-virtual {p2}, Ljt/d0;->h()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Ljt/k0;->d(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljt/d0;

    invoke-virtual {p1}, Ljt/d0;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Ljt/d0;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljt/k0;->c(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ljt/d0;->a:J

    invoke-static {v0, v1, p1}, Ljt/d0;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()J
    .locals 2

    iget-wide v0, p0, Ljt/d0;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ljt/d0;->a:J

    invoke-static {v0, v1}, Ljt/d0;->e(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ljt/d0;->a:J

    invoke-static {v0, v1}, Ljt/d0;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
