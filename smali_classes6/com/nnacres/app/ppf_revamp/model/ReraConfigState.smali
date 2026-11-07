.class public final Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "data",
        "Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;",
        "message",
        "",
        "responseStatus",
        "(Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;Ljava/lang/String;Ljava/lang/String;)V",
        "getData",
        "()Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;",
        "setData",
        "(Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getResponseStatus",
        "setResponseStatus",
        "Data",
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
.field private data:Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private responseStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;-><init>(Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->data:Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;

    .line 5
    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->message:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->responseStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;-><init>(Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->data:Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->responseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->data:Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->message:Ljava/lang/String;

    return-void
.end method

.method public final setResponseStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->responseStatus:Ljava/lang/String;

    return-void
.end method
