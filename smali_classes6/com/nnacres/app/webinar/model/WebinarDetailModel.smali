.class public final Lcom/nnacres/app/webinar/model/WebinarDetailModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/webinar/model/WebinarDetailModel$AboutProject;,
        Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;,
        Lcom/nnacres/app/webinar/model/WebinarDetailModel$Footer;,
        Lcom/nnacres/app/webinar/model/WebinarDetailModel$Guide;,
        Lcom/nnacres/app/webinar/model/WebinarDetailModel$Interaction;,
        Lcom/nnacres/app/webinar/model/WebinarDetailModel$PannelArray;,
        Lcom/nnacres/app/webinar/model/WebinarDetailModel$Point;,
        Lcom/nnacres/app/webinar/model/WebinarDetailModel$Tuple;,
        Lcom/nnacres/app/webinar/model/WebinarDetailModel$Usp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/WebinarDetailModel;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "data",
        "Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;",
        "(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;)V",
        "getData",
        "()Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "AboutProject",
        "Data",
        "Footer",
        "Guide",
        "Interaction",
        "PannelArray",
        "Point",
        "Tuple",
        "Usp",
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
.field private final data:Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->data:Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/webinar/model/WebinarDetailModel;Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;ILjava/lang/Object;)Lcom/nnacres/app/webinar/model/WebinarDetailModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->data:Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->copy(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;)Lcom/nnacres/app/webinar/model/WebinarDetailModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->data:Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;)Lcom/nnacres/app/webinar/model/WebinarDetailModel;
    .locals 1
    .param p1    # Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/webinar/model/WebinarDetailModel;

    invoke-direct {v0, p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel;-><init>(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/webinar/model/WebinarDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/webinar/model/WebinarDetailModel;

    iget-object v1, p0, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->data:Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    iget-object p1, p1, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->data:Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->data:Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->data:Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->data:Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebinarDetailModel(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
