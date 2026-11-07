.class public abstract Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;
.super Lsoftware/amazon/awssdk/utils/AttributeMap$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    return-void
.end method
