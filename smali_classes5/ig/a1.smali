.class public abstract Lig/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lea/w;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    const-string v1, "gcm_campaign_id"

    invoke-virtual {v0, v1, p2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p2

    invoke-virtual {p2}, Lt8/k;->p()Lt8/k;

    sget-object p2, Lu8/e;->a:Lu8/e;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NOTIFICATION_OFFLINE_MOE"

    invoke-virtual {p2, p0, v1, v0, p1}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lea/w;Ljg/g;)V
    .locals 2

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    const-string v1, "campaign_id"

    invoke-virtual {p2}, Ljg/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    invoke-virtual {v0}, Lt8/k;->p()Lt8/k;

    sget-object p2, Lu8/e;->a:Lu8/e;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DT_CAMPAIGN_SCHEDULED"

    invoke-virtual {p2, p0, v1, v0, p1}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method
