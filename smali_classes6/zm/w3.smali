.class public final Lzm/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/w3$a;
    }
.end annotation


# static fields
.field public static final g:Lzm/w3$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final f:Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/w3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm/w3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzm/w3;->g:Lzm/w3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/w3;->a:Ljava/lang/String;

    iput-object p2, p0, Lzm/w3;->b:Ljava/lang/String;

    iput-object p3, p0, Lzm/w3;->c:Ljava/lang/String;

    iput-object p4, p0, Lzm/w3;->d:Ljava/lang/String;

    iput-object p5, p0, Lzm/w3;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    iput-object p6, p0, Lzm/w3;->f:Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lzm/w3;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzm/w3;->g:Lzm/w3$a;

    invoke-virtual {v0, p0}, Lzm/w3$a;->a(Landroid/os/Bundle;)Lzm/w3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/w3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/w3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lzm/w3;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/w3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/w3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzm/w3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzm/w3;

    iget-object v1, p0, Lzm/w3;->a:Ljava/lang/String;

    iget-object v3, p1, Lzm/w3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzm/w3;->b:Ljava/lang/String;

    iget-object v3, p1, Lzm/w3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzm/w3;->c:Ljava/lang/String;

    iget-object v3, p1, Lzm/w3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzm/w3;->d:Ljava/lang/String;

    iget-object v3, p1, Lzm/w3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzm/w3;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v3, p1, Lzm/w3;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzm/w3;->f:Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    iget-object p1, p1, Lzm/w3;->f:Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;
    .locals 1

    iget-object v0, p0, Lzm/w3;->f:Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzm/w3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzm/w3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzm/w3;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzm/w3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzm/w3;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzm/w3;->f:Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lzm/w3;->a:Ljava/lang/String;

    iget-object v1, p0, Lzm/w3;->b:Ljava/lang/String;

    iget-object v2, p0, Lzm/w3;->c:Ljava/lang/String;

    iget-object v3, p0, Lzm/w3;->d:Ljava/lang/String;

    iget-object v4, p0, Lzm/w3;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v5, p0, Lzm/w3;->f:Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PPFSubscriptionPackListingFragmentArgs(resCom="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localityId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preference="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageIdentifierModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionPackResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
