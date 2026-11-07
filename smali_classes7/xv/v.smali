.class public abstract Lxv/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lxv/v;Lju/e1;Lxv/w;Lxv/g1;Lxv/e0;ILjava/lang/Object;)Lxv/h1;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-virtual {p3, p1, p2}, Lxv/g1;->c(Lju/e1;Lxv/w;)Lxv/e0;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxv/v;->a(Lju/e1;Lxv/w;Lxv/g1;Lxv/e0;)Lxv/h1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: computeProjection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lju/e1;Lxv/w;Lxv/g1;Lxv/e0;)Lxv/h1;
    .locals 0

    new-instance p1, Lxv/j1;

    sget-object p2, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-direct {p1, p2, p4}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    return-object p1
.end method
