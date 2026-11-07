.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field private final key:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;->key:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;->key:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;->key:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectRecord()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;->key:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;->get(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;->key:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public key()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;->key:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;->key:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
