.class public abstract Ltv/o;
.super Llu/z;
.source "SourceFile"


# instance fields
.field private final g:Lwv/n;


# direct methods
.method public constructor <init>(Lhv/c;Lwv/n;Lju/g0;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Llu/z;-><init>(Lju/g0;Lhv/c;)V

    iput-object p2, p0, Ltv/o;->g:Lwv/n;

    return-void
.end method


# virtual methods
.method public abstract D0()Ltv/h;
.end method

.method public F0(Lhv/f;)Z
    .locals 2

    invoke-interface {p0}, Lju/k0;->n()Lqv/h;

    move-result-object v0

    instance-of v1, v0, Lvv/h;

    if-eqz v1, :cond_0

    check-cast v0, Lvv/h;

    invoke-virtual {v0}, Lvv/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract G0(Ltv/k;)V
.end method
