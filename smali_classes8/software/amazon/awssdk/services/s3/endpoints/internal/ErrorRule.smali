.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ErrorRule;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final error:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ErrorRule;->error:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-void
.end method


# virtual methods
.method public accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ErrorRule;->error:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor;->visitErrorRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorRule{error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ErrorRule;->error:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->documentation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
