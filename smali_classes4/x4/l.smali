.class public final Lx4/l;
.super Lf4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lx4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/g0;

    invoke-direct {v0}, Lx4/g0;-><init>()V

    sput-object v0, Lx4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lx4/m;)V
    .locals 0

    invoke-direct {p0}, Lf4/a;-><init>()V

    iput-object p1, p0, Lx4/l;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lx4/l;->b:Lx4/m;

    return-void
.end method


# virtual methods
.method public g()Lx4/m;
    .locals 1

    iget-object v0, p0, Lx4/l;->b:Lx4/m;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lx4/l;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lx4/l;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf4/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lx4/l;->g()Lx4/m;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lf4/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
