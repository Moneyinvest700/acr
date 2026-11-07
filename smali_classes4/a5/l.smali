.class public final La5/l;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/common/b;

.field private final c:Lcom/google/android/gms/common/internal/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/m;

    invoke-direct {v0}, La5/m;-><init>()V

    sput-object v0, La5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/q0;)V
    .locals 0

    invoke-direct {p0}, Lf4/a;-><init>()V

    iput p1, p0, La5/l;->a:I

    iput-object p2, p0, La5/l;->b:Lcom/google/android/gms/common/b;

    iput-object p3, p0, La5/l;->c:Lcom/google/android/gms/common/internal/q0;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, La5/l;->b:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/common/internal/q0;
    .locals 1

    iget-object v0, p0, La5/l;->c:Lcom/google/android/gms/common/internal/q0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, La5/l;->a:I

    invoke-static {p1, v1, v2}, Lf4/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, La5/l;->b:Lcom/google/android/gms/common/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf4/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, La5/l;->c:Lcom/google/android/gms/common/internal/q0;

    invoke-static {p1, v1, v2, p2, v3}, Lf4/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
