.class public interface abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract visitFn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitLiteral(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitRef(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;",
            ")TR;"
        }
    .end annotation
.end method
