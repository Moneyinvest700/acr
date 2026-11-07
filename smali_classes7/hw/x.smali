.class final Lhw/x;
.super Lhw/d2;
.source "SourceFile"

# interfaces
.implements Lhw/w;


# direct methods
.method public constructor <init>(Lhw/v1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhw/d2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lhw/d2;->f0(Lhw/v1;)V

    return-void
.end method


# virtual methods
.method public L(Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhw/d2;->z(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhw/d2;->R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lhw/b0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lhw/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lhw/d2;->l0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhw/d2;->l0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
