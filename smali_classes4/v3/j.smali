.class public Lv3/j;
.super Lv3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv3/h;-><init>()V

    const-string v0, "&t"

    const-string v1, "transaction"

    invoke-virtual {p0, v0, v1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(ILjava/lang/String;)Lv3/h;
    .locals 0

    invoke-super {p0, p1, p2}, Lv3/h;->c(ILjava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lv3/j;
    .locals 1

    const-string v0, "&ta"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lv3/j;
    .locals 1

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method
