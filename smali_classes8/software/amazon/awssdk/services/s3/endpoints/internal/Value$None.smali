.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$None;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "None"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;-><init>()V

    return-void
.end method


# virtual methods
.method public isNone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
