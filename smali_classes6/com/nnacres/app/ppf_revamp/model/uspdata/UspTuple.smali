.class public final Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;",
        "Landroid/os/Parcelable;",
        "uspTag",
        "",
        "uspValue",
        "",
        "priority",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "getUspTag",
        "()Ljava/lang/String;",
        "setUspTag",
        "(Ljava/lang/String;)V",
        "getUspValue",
        "setUspValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private uspTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uspTag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uspValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uspValue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple$a;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    iput p2, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    iput p3, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;Ljava/lang/String;IIILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->copy(Ljava/lang/String;II)Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    iget v3, p1, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    iget p1, p1, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    return v0
.end method

.method public final getUspTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUspValue()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    return-void
.end method

.method public final setUspTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    return-void
.end method

.method public final setUspValue(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UspTuple(uspTag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uspValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->uspValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
