.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigCards"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;",
        "",
        "configLabel",
        "",
        "cta",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;",
        "cards",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;",
        "(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;Ljava/util/List;)V",
        "getCards",
        "()Ljava/util/List;",
        "getConfigLabel",
        "()Ljava/lang/String;",
        "getCta",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configLabel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cta:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->configLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cards:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->configLabel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cards:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->copy(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->configLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;",
            ">;)",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;-><init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->configLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->configLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cards:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cards:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getConfigLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->configLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->configLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cards:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->configLabel:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Cta;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$ConfigCards;->cards:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigCards(configLabel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cards="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
