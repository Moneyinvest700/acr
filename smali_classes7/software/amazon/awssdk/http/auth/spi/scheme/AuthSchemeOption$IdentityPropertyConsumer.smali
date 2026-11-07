.class public interface abstract Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IdentityPropertyConsumer"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract accept(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
