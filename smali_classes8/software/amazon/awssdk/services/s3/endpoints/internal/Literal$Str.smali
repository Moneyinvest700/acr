.class final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;
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
    name = "Str"
.end annotation


# instance fields
.field private final value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    return-object p0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor;->visitStr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;)Ljava/lang/Object;

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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    return-object v0
.end method
