.class public Lcom/google/android/gms/common/internal/n;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lf4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/n;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/n;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/n;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/n;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/n;->e:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/n;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/n;->g:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/n;->h:I

    iput p11, p0, Lcom/google/android/gms/common/internal/n;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lf4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/internal/n;->a:I

    invoke-static {p1, v0, v1}, Lf4/c;->m(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/common/internal/n;->b:I

    invoke-static {p1, v0, v1}, Lf4/c;->m(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/n;->c:I

    invoke-static {p1, v0, v1}, Lf4/c;->m(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/n;->d:J

    invoke-static {p1, v0, v1, v2}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/n;->e:J

    invoke-static {p1, v0, v1, v2}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/common/internal/n;->h:I

    invoke-static {p1, v0, v1}, Lf4/c;->m(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/gms/common/internal/n;->i:I

    invoke-static {p1, v0, v1}, Lf4/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lf4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
