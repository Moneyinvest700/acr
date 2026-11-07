.class public final Lcom/nnacres/app/ppf_revamp/model/FurnishModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/FurnishModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/nnacres/app/ppf_revamp/model/FurnishModel;
    .locals 8

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    return-object v7
.end method

.method public final b(I)[Lcom/nnacres/app/ppf_revamp/model/FurnishModel;
    .locals 0

    new-array p1, p1, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel$a;->a(Landroid/os/Parcel;)Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel$a;->b(I)[Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-result-object p1

    return-object p1
.end method
