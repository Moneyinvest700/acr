.class public final Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtilsTestBackdoor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
.end annotation


# static fields
.field private static final ENVIRONMENT_OVERRIDES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtilsTestBackdoor;->ENVIRONMENT_OVERRIDES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEnvironmentVariableOverride(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtilsTestBackdoor;->ENVIRONMENT_OVERRIDES:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearEnvironmentVariableOverrides()V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtilsTestBackdoor;->ENVIRONMENT_OVERRIDES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static getEnvironmentVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtilsTestBackdoor;->ENVIRONMENT_OVERRIDES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
