.class public final Lsoftware/amazon/awssdk/core/SdkGlobalTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static volatile globalTimeOffset:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGlobalTimeOffset()I
    .locals 1

    sget v0, Lsoftware/amazon/awssdk/core/SdkGlobalTime;->globalTimeOffset:I

    return v0
.end method

.method public static setGlobalTimeOffset(I)V
    .locals 0

    sput p0, Lsoftware/amazon/awssdk/core/SdkGlobalTime;->globalTimeOffset:I

    return-void
.end method
