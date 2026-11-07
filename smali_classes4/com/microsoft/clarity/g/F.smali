.class public final Lcom/microsoft/clarity/g/F;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/microsoft/clarity/g/H;


# direct methods
.method public constructor <init>(ILcom/microsoft/clarity/g/H;)V
    .locals 0

    iput p1, p0, Lcom/microsoft/clarity/g/F;->a:I

    iput-object p2, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/microsoft/clarity/g/F;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    iget-object v0, v0, Lcom/microsoft/clarity/g/H;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v13

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v14, v2

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_4

    cmp-long v0, v7, v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    iget-object v0, v0, Lcom/microsoft/clarity/g/H;->c:Lcom/microsoft/clarity/i/G;

    new-instance v1, Lcom/microsoft/clarity/g/T;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/microsoft/clarity/g/T;-><init>(Ljava/lang/String;JJJJZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    iget-object v0, v0, Lcom/microsoft/clarity/g/H;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    iget-object v0, p0, Lcom/microsoft/clarity/g/F;->b:Lcom/microsoft/clarity/g/H;

    iget-object v0, v0, Lcom/microsoft/clarity/g/H;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "INSTALL_REFERRER_DETAILS_RETRIEVED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
