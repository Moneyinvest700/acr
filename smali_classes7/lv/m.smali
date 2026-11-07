.class public final Llv/m;
.super Llv/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Llv/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lju/g0;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Llv/m;->c(Lju/g0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lju/g0;)Lxv/m0;
    .locals 0

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    invoke-virtual {p1}, Lgu/g;->D()Lxv/m0;

    move-result-object p1

    return-object p1
.end method
