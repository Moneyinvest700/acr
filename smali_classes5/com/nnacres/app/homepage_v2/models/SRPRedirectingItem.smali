.class public abstract Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;",
        "",
        "redirectionParams",
        "Lcom/nnacres/app/model/SearchRequest;",
        "(Lcom/nnacres/app/model/SearchRequest;)V",
        "getRedirectionParams",
        "()Lcom/nnacres/app/model/SearchRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final redirectionParams:Lcom/nnacres/app/model/SearchRequest;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/SearchRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;->redirectionParams:Lcom/nnacres/app/model/SearchRequest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;->redirectionParams:Lcom/nnacres/app/model/SearchRequest;

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;->redirectionParams:Lcom/nnacres/app/model/SearchRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRedirectionParams()Lcom/nnacres/app/model/SearchRequest;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;->redirectionParams:Lcom/nnacres/app/model/SearchRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;->redirectionParams:Lcom/nnacres/app/model/SearchRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
