.class public final Lcom/nnacres/app/moshimodel/ResponseMetadataJsonAdapter;
.super Lls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/ResponseMetadataJsonAdapter;",
        "Lls/f;",
        "Lcom/nnacres/app/moshimodel/ResponseMetadata;",
        "Lls/r;",
        "moshi",
        "<init>",
        "(Lls/r;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lls/k;",
        "reader",
        "e",
        "(Lls/k;)Lcom/nnacres/app/moshimodel/ResponseMetadata;",
        "Lls/k$a;",
        "a",
        "Lls/k$a;",
        "options",
        "b",
        "Lls/f;",
        "nullableStringAdapter",
        "Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;",
        "c",
        "nullableMetaInfoAdapter",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lls/k$a;

.field private final b:Lls/f;

.field private final c:Lls/f;


# direct methods
.method public constructor <init>(Lls/r;)V
    .locals 3
    .param p1    # Lls/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lls/f;-><init>()V

    const-string v0, "dIn"

    const-string v1, "metainfo"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/ResponseMetadataJsonAdapter;->a:Lls/k$a;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "dInfoResponse"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/ResponseMetadataJsonAdapter;->b:Lls/f;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "metaInfo"

    const-class v2, Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

    invoke-virtual {p1, v2, v0, v1}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/ResponseMetadataJsonAdapter;->c:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/moshimodel/ResponseMetadataJsonAdapter;->e(Lls/k;)Lcom/nnacres/app/moshimodel/ResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Lcom/nnacres/app/moshimodel/ResponseMetadata;
    .locals 6

    invoke-virtual {p1}, Lls/k;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lls/k;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/nnacres/app/moshimodel/ResponseMetadataJsonAdapter;->a:Lls/k$a;

    invoke-virtual {p1, v4}, Lls/k;->V(Lls/k$a;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/ResponseMetadataJsonAdapter;->c:Lls/f;

    invoke-virtual {v1, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

    move v3, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/moshimodel/ResponseMetadataJsonAdapter;->b:Lls/f;

    invoke-virtual {v0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lls/k;->d0()V

    invoke-virtual {p1}, Lls/k;->e0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lls/k;->d()V

    new-instance p1, Lcom/nnacres/app/moshimodel/ResponseMetadata;

    invoke-direct {p1}, Lcom/nnacres/app/moshimodel/ResponseMetadata;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/nnacres/app/moshimodel/ResponseMetadata;->b(Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lcom/nnacres/app/moshimodel/ResponseMetadata;->c(Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;)V

    :cond_5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ResponseMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
