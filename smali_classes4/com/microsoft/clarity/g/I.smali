.class public final Lcom/microsoft/clarity/g/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/b0;

.field public final b:Lcom/microsoft/clarity/g/h0;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/I;->a:Lcom/microsoft/clarity/g/b0;

    iput-object p3, p0, Lcom/microsoft/clarity/g/I;->b:Lcom/microsoft/clarity/g/h0;

    const-string p2, "CLARITY_SHARED_PREFERENCES"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/clarity/g/I;->c:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/g/I;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method
