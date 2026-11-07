.class public final Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;
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
.method public final a(Landroid/os/Parcel;)Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;

    invoke-direct {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;
    .locals 0

    new-array p1, p1, [Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data$a;->a(Landroid/os/Parcel;)Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data$a;->b(I)[Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;

    move-result-object p1

    return-object p1
.end method
