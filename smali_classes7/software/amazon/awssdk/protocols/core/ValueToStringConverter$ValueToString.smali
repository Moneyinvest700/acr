.class public interface abstract Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ValueToString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract convert(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
