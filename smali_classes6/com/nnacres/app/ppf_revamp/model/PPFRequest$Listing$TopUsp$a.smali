.class public final Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;
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
.method public final a(Landroid/os/Parcel;)Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;
    .locals 2

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;
    .locals 0

    new-array p1, p1, [Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp$a;->a(Landroid/os/Parcel;)Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp$a;->b(I)[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    move-result-object p1

    return-object p1
.end method
