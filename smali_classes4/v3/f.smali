.class public Lv3/f;
.super Lv3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv3/h;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lv3/f;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lv3/f;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lv3/f;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method
