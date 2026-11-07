.class final Lvu/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lhv/f;

.field private final b:Lyu/g;


# direct methods
.method public constructor <init>(Lhv/f;Lyu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/i$a;->a:Lhv/f;

    iput-object p2, p0, Lvu/i$a;->b:Lyu/g;

    return-void
.end method


# virtual methods
.method public final a()Lyu/g;
    .locals 1

    iget-object v0, p0, Lvu/i$a;->b:Lyu/g;

    return-object v0
.end method

.method public final b()Lhv/f;
    .locals 1

    iget-object v0, p0, Lvu/i$a;->a:Lhv/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvu/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu/i$a;->a:Lhv/f;

    check-cast p1, Lvu/i$a;

    iget-object p1, p1, Lvu/i$a;->a:Lhv/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lvu/i$a;->a:Lhv/f;

    invoke-virtual {v0}, Lhv/f;->hashCode()I

    move-result v0

    return v0
.end method
