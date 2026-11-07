.class public final Lu4/s;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu4/s;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Ljava/util/List;


# instance fields
.field final a:Lcom/google/android/gms/location/LocationRequest;

.field final b:Ljava/util/List;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Z

.field final f:Z

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu4/s;->l:Ljava/util/List;

    new-instance v0, Lu4/t;

    invoke-direct {v0}, Lu4/t;-><init>()V

    sput-object v0, Lu4/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lf4/a;-><init>()V

    iput-object p1, p0, Lu4/s;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lu4/s;->b:Ljava/util/List;

    iput-object p3, p0, Lu4/s;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lu4/s;->d:Z

    iput-boolean p5, p0, Lu4/s;->e:Z

    iput-boolean p6, p0, Lu4/s;->f:Z

    iput-object p7, p0, Lu4/s;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lu4/s;->h:Z

    iput-boolean p9, p0, Lu4/s;->i:Z

    iput-object p10, p0, Lu4/s;->j:Ljava/lang/String;

    iput-wide p11, p0, Lu4/s;->k:J

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lu4/s;
    .locals 13

    new-instance p0, Lu4/s;

    sget-object v2, Lu4/s;->l:Ljava/util/List;

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lu4/s;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lu4/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu4/s;

    iget-object v0, p0, Lu4/s;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lu4/s;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/s;->b:Ljava/util/List;

    iget-object v2, p1, Lu4/s;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/s;->c:Ljava/lang/String;

    iget-object v2, p1, Lu4/s;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu4/s;->d:Z

    iget-boolean v2, p1, Lu4/s;->d:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lu4/s;->e:Z

    iget-boolean v2, p1, Lu4/s;->e:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lu4/s;->f:Z

    iget-boolean v2, p1, Lu4/s;->f:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu4/s;->g:Ljava/lang/String;

    iget-object v2, p1, Lu4/s;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu4/s;->h:Z

    iget-boolean v2, p1, Lu4/s;->h:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lu4/s;->i:Z

    iget-boolean v2, p1, Lu4/s;->i:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu4/s;->j:Ljava/lang/String;

    iget-object p1, p1, Lu4/s;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu4/s;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Lu4/s;
    .locals 0

    iput-object p1, p0, Lu4/s;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu4/s;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lu4/s;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lu4/s;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu4/s;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/s;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu4/s;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu4/s;->f:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lu4/s;->h:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lu4/s;->i:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lu4/s;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf4/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lu4/s;->b:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lf4/c;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lu4/s;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lu4/s;->d:Z

    invoke-static {p1, p2, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lu4/s;->e:Z

    invoke-static {p1, p2, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lu4/s;->f:Z

    invoke-static {p1, p2, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-object v1, p0, Lu4/s;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lu4/s;->h:Z

    invoke-static {p1, p2, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lu4/s;->i:Z

    invoke-static {p1, p2, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-object v1, p0, Lu4/s;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lf4/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xe

    iget-wide v1, p0, Lu4/s;->k:J

    invoke-static {p1, p2, v1, v2}, Lf4/c;->q(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lf4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
