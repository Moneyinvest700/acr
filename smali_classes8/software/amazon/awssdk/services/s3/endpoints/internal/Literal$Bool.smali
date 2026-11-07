.class final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Bool"
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;->value:Z

    return-void
.end method


# virtual methods
.method public accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;->value:Z

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor;->visitBool(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;->value:Z

    iget-boolean p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;->value:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;->value:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
