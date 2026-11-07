.class public final Lsoftware/amazon/awssdk/auth/credentials/SystemPropertyCredentialsProvider;
.super Lsoftware/amazon/awssdk/auth/credentials/internal/SystemSettingsCredentialsProvider;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final PROVIDER_NAME:Ljava/lang/String; = "SystemSettingsCredentialsProvider"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/SystemSettingsCredentialsProvider;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/credentials/SystemPropertyCredentialsProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/SystemPropertyCredentialsProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/SystemPropertyCredentialsProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected loadSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/SystemSetting;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected provider()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemSettingsCredentialsProvider"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemSettingsCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
