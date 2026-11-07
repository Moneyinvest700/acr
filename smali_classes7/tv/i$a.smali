.class final Ltv/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lhv/b;

.field private final b:Ltv/g;


# direct methods
.method public constructor <init>(Lhv/b;Ltv/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/i$a;->a:Lhv/b;

    iput-object p2, p0, Ltv/i$a;->b:Ltv/g;

    return-void
.end method


# virtual methods
.method public final a()Ltv/g;
    .locals 1

    iget-object v0, p0, Ltv/i$a;->b:Ltv/g;

    return-object v0
.end method

.method public final b()Lhv/b;
    .locals 1

    iget-object v0, p0, Ltv/i$a;->a:Lhv/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltv/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/i$a;->a:Lhv/b;

    check-cast p1, Ltv/i$a;

    iget-object p1, p1, Ltv/i$a;->a:Lhv/b;

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

    iget-object v0, p0, Ltv/i$a;->a:Lhv/b;

    invoke-virtual {v0}, Lhv/b;->hashCode()I

    move-result v0

    return v0
.end method
