.class public final Lcom/nnacres/app/utils/i2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/i2;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/utils/i2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/i2;->e(Z)V

    instance-of v1, p2, Lcom/nnacres/app/model/FBDDLResponse;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/nnacres/app/model/FBDDLResponse;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/FBDDLResponse;->getApplinkUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    sget-object v1, Lcom/nnacres/app/utils/i2;->a:Lcom/nnacres/app/utils/i2;

    const/16 v2, 0x3e9

    invoke-static {v1, p2, v2}, Lcom/nnacres/app/utils/i2;->d(Lcom/nnacres/app/utils/i2;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {p1}, Lcom/nnacres/app/utils/i2;->e(Z)V

    sget-object p1, Lcom/nnacres/app/utils/i2;->a:Lcom/nnacres/app/utils/i2;

    const/16 p2, 0x3ea

    invoke-static {p1, v0, p2}, Lcom/nnacres/app/utils/i2;->d(Lcom/nnacres/app/utils/i2;Landroid/net/Uri;I)V

    :goto_3
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nnacres/app/utils/i2;->e(Z)V

    sget-object p1, Lcom/nnacres/app/utils/i2;->a:Lcom/nnacres/app/utils/i2;

    const/4 p2, 0x0

    const/16 v0, 0x3ea

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/i2;->d(Lcom/nnacres/app/utils/i2;Landroid/net/Uri;I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "FBDDL API ERROR"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method
