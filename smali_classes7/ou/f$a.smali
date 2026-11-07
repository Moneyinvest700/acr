.class public final Lou/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhv/f;)Lou/f;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lou/d;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lou/q;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lou/q;-><init>(Lhv/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lou/g;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lou/g;-><init>(Lhv/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lou/j;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lou/j;-><init>(Lhv/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lou/m;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lou/m;-><init>(Lhv/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lou/s;

    invoke-direct {v0, p2, p1}, Lou/s;-><init>(Lhv/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
