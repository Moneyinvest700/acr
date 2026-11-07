.class public interface abstract Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/core/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/core/Marshaller<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;",
            "Ljava/lang/String;",
            "TT;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)V"
        }
    .end annotation
.end method
