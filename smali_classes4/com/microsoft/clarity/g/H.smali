.class public final Lcom/microsoft/clarity/g/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/microsoft/clarity/i/G;

.field public final d:Lcom/microsoft/clarity/g/b0;

.field public final e:Lcom/microsoft/clarity/g/h0;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/SharedPreferences;Lcom/microsoft/clarity/i/G;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/H;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/microsoft/clarity/g/H;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/microsoft/clarity/g/H;->c:Lcom/microsoft/clarity/i/G;

    iput-object p4, p0, Lcom/microsoft/clarity/g/H;->d:Lcom/microsoft/clarity/g/b0;

    iput-object p5, p0, Lcom/microsoft/clarity/g/H;->e:Lcom/microsoft/clarity/g/h0;

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/g/H;->d:Lcom/microsoft/clarity/g/b0;

    new-instance v1, Lcom/microsoft/clarity/g/F;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/g/F;-><init>(ILcom/microsoft/clarity/g/H;)V

    new-instance p1, Lcom/microsoft/clarity/g/G;

    invoke-direct {p1, p0}, Lcom/microsoft/clarity/g/G;-><init>(Lcom/microsoft/clarity/g/H;)V

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
