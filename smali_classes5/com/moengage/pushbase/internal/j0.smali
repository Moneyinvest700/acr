.class public abstract Lcom/moengage/pushbase/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lqf/e;
    .locals 4

    new-instance v0, Lqf/e;

    const-string v1, "templateName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "widgetId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lqf/e;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final b(Lqf/e;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lqf/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "templateName"

    invoke-virtual {v0, v2, v1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v1

    const-string v2, "cardId"

    invoke-virtual {p0}, Lqf/e;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lxb/w0;->c(Ljava/lang/String;I)Lxb/w0;

    move-result-object v1

    const-string v2, "widgetId"

    invoke-virtual {p0}, Lqf/e;->c()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lxb/w0;->c(Ljava/lang/String;I)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqf/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/j0;->b(Lqf/e;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
