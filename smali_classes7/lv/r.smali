.class public final Llv/r;
.super Llv/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llv/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lju/g0;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Llv/r;->c(Lju/g0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lju/g0;)Lxv/m0;
    .locals 0

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    invoke-virtual {p1}, Lgu/g;->J()Lxv/m0;

    move-result-object p1

    return-object p1
.end method
