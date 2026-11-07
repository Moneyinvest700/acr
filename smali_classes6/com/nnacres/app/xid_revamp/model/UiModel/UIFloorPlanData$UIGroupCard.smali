.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIGroupCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;",
        "Ljava/io/Serializable;",
        "heading",
        "",
        "redirection",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;",
        "subHeading",
        "(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;Ljava/lang/String;)V",
        "getHeading",
        "()Ljava/lang/String;",
        "getRedirection",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;",
        "getSubHeading",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final heading:Ljava/lang/String;

.field private final redirection:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

.field private final subHeading:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->redirection:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->subHeading:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->heading:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->redirection:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->subHeading:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->copy(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->redirection:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;-><init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->redirection:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->redirection:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->subHeading:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->subHeading:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirection()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->redirection:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->heading:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->redirection:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->subHeading:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->heading:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->redirection:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;->subHeading:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIGroupCard(heading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subHeading="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
