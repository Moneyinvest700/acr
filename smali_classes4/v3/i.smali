.class public Lv3/i;
.super Lv3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv3/h;-><init>()V

    const-string v0, "&t"

    const-string v1, "item"

    invoke-virtual {p0, v0, v1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(ILjava/lang/String;)Lv3/h;
    .locals 0

    invoke-super {p0, p1, p2}, Lv3/h;->c(ILjava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lv3/i;
    .locals 1

    const-string v0, "&iv"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lv3/i;
    .locals 1

    const-string v0, "&in"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public f(D)Lv3/i;
    .locals 1

    const-string v0, "&ip"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public g(J)Lv3/i;
    .locals 1

    const-string v0, "&iq"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lv3/i;
    .locals 1

    const-string v0, "&ic"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lv3/i;
    .locals 1

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method
