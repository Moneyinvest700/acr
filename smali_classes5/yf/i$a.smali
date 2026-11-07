.class Lyf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lyf/i;
    .locals 1

    new-instance v0, Lyf/i;

    invoke-direct {v0, p1}, Lyf/i;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lyf/i;
    .locals 0

    new-array p1, p1, [Lyf/i;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyf/i$a;->a(Landroid/os/Parcel;)Lyf/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyf/i$a;->b(I)[Lyf/i;

    move-result-object p1

    return-object p1
.end method
