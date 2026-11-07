.class public final Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "errors",
        "",
        "result",
        "Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;",
        "(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;)V",
        "getErrors",
        "()Ljava/lang/Object;",
        "setErrors",
        "(Ljava/lang/Object;)V",
        "getResult",
        "()Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;",
        "setResult",
        "(Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private errors:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field private result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->errors:Ljava/lang/Object;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->errors:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->copy(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;)Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->errors:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;)Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;-><init>(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->errors:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->errors:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrors()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->errors:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResult()Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->errors:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setErrors(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->errors:Ljava/lang/Object;

    return-void
.end method

.method public final setResult(Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->errors:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;->result:Lcom/nnacres/app/ppf_revamp/model/boostdata/Result;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PPFBoostDataResponse(errors="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
