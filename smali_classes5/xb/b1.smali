.class public abstract Lxb/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "isAndroidIdTrackingEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Z)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "isAndroidIdTrackingEnabled"

    invoke-virtual {v0, v1, p0}, Lxb/w0;->b(Ljava/lang/String;Z)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
