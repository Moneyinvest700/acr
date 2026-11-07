.class public final Lcom/google/android/gms/dynamite/m;
.super Lt4/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-direct {p0, p1, v0}, Lt4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X1(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, Lt4/a;->u()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lt4/c;->c(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lt4/a;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final Y1(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, Lt4/a;->u()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lt4/c;->c(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lt4/a;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final Z1(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/b;
    .locals 1

    invoke-virtual {p0}, Lt4/a;->u()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lt4/a;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b$a;->u(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a2(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;ILcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/b;
    .locals 1

    invoke-virtual {p0}, Lt4/a;->u()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lt4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lt4/a;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b$a;->u(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b2(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/b;
    .locals 1

    invoke-virtual {p0}, Lt4/a;->u()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lt4/a;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b$a;->u(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c2(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/b;
    .locals 1

    invoke-virtual {p0}, Lt4/a;->u()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lt4/c;->c(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lt4/a;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b$a;->u(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final y()I
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0}, Lt4/a;->u()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lt4/a;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
