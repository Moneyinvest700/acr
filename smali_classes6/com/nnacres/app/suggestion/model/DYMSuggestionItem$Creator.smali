.class public final Lcom/nnacres/app/suggestion/model/DYMSuggestionItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nnacres/app/suggestion/model/DYMSuggestionItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nnacres/app/suggestion/model/DYMSuggestionItem$Creator;->newArray(I)[Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;

    move-result-object p1

    return-object p1
.end method
