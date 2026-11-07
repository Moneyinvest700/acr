.class public abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDefault()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public visitFn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor$Default;->getDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitLiteral(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor$Default;->getDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitRef(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor$Default;->getDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
