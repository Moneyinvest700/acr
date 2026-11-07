.class interface abstract Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/AttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;"
    }
.end annotation


# virtual methods
.method public abstract cachedValue()Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract clearCache()V
.end method

.method public abstract copy()Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract get(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;",
            ")TT;"
        }
    .end annotation
.end method
