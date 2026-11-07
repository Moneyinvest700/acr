.class public Lv3/g;
.super Lv3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv3/h;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lv3/g;
    .locals 1

    const-string v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method

.method public e(Z)Lv3/g;
    .locals 1

    const-string v0, "&exf"

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzfu;->zzc(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv3/h;

    return-object p0
.end method
