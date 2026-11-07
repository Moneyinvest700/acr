.class public Lv3/e;
.super Lv3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv3/h;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-void
.end method
