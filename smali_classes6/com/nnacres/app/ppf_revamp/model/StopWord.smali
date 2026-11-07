.class public final Lcom/nnacres/app/ppf_revamp/model/StopWord;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0013B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/StopWord;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "",
        "errors",
        "Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;",
        "result",
        "<init>",
        "(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;)V",
        "a",
        "Ljava/lang/Object;",
        "getErrors",
        "()Ljava/lang/Object;",
        "setErrors",
        "(Ljava/lang/Object;)V",
        "b",
        "Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;",
        "()Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;",
        "setResult",
        "(Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;)V",
        "Result",
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
.field private a:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field private b:Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/nnacres/app/ppf_revamp/model/StopWord;-><init>(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/StopWord;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/StopWord;->b:Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/model/StopWord;-><init>(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/StopWord;->b:Lcom/nnacres/app/ppf_revamp/model/StopWord$Result;

    return-object v0
.end method
