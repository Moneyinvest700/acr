.class public final Lcom/microsoft/clarity/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/microsoft/clarity/models/ConsentSource;


# instance fields
.field public final a:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/ConsentSource;->Implicit:Lcom/microsoft/clarity/models/ConsentSource;

    sput-object v0, Lcom/microsoft/clarity/n/a;->c:Lcom/microsoft/clarity/models/ConsentSource;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/n/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    const-string p2, "CLARITY_SHARED_PREFERENCES"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/ConsentStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ConsentStatus;->getSource()Lcom/microsoft/clarity/models/ConsentSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "CONSENT_STATUS_SOURCE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    move-result v1

    const-string v2, "EXPLICIT_CONSENT_ADS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    move-result p1

    const-string v1, "EXPLICIT_CONSENT_ANALYTICS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
