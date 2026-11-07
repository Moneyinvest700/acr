.class public abstract Lwj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHARED_PREF_KEY_GCM_ID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SHARED_PREF_KEY_IS_GCM_ID_SENT_TO_BACKEND"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "SHARED_PREF_KEY_GCM_ID"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "SHARED_PREF_KEY_GCM_ID_APP_VERSION"

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "SHARED_PREF_KEY_IS_GCM_ID_SENT_TO_BACKEND"

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
