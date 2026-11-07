.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;
.super Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;",
        "xidDealer",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;)V",
        "getXidDealer",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;",
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
.field private final xidDealer:Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealerList"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->xidDealer:Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->xidDealer:Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->copy(Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;)Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->xidDealer:Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;)Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;

    invoke-direct {v0, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->xidDealer:Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->xidDealer:Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getXidDealer()Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->xidDealer:Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->xidDealer:Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;->xidDealer:Lcom/nnacres/app/xid_revamp/model/RawModel/XidDealer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dealer(xidDealer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
