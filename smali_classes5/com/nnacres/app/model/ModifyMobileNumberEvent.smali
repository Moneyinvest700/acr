.class public final Lcom/nnacres/app/model/ModifyMobileNumberEvent;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/model/ModifyMobileNumberEvent;",
        "Lqj/c;",
        "",
        "event",
        "Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;",
        "source",
        "<init>",
        "(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;",
        "copy",
        "(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)Lcom/nnacres/app/model/ModifyMobileNumberEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEvent",
        "Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;",
        "getSource",
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
.field private final event:Ljava/lang/String;

.field private final source:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/nnacres/app/model/ModifyMobileNumberEvent;-><init>(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V
    .locals 1

    .line 2
    const-string v0, "Modified"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->event:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->source:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    const-string p1, "Modify"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/model/ModifyMobileNumberEvent;-><init>(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/model/ModifyMobileNumberEvent;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;ILjava/lang/Object;)Lcom/nnacres/app/model/ModifyMobileNumberEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->event:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->source:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->copy(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)Lcom/nnacres/app/model/ModifyMobileNumberEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->source:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)Lcom/nnacres/app/model/ModifyMobileNumberEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/model/ModifyMobileNumberEvent;-><init>(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/model/ModifyMobileNumberEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/model/ModifyMobileNumberEvent;

    iget-object v1, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->source:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    iget-object p1, p1, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->source:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->source:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->event:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->source:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->event:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->source:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModifyMobileNumberEvent(event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
