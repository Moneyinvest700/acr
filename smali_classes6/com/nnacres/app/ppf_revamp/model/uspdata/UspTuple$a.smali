.class public final Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;
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
.method public final a(Landroid/os/Parcel;)Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final b(I)[Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;
    .locals 0

    new-array p1, p1, [Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple$a;->a(Landroid/os/Parcel;)Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple$a;->b(I)[Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    move-result-object p1

    return-object p1
.end method
