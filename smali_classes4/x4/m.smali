.class public final Lx4/m;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/h0;

    invoke-direct {v0}, Lx4/h0;-><init>()V

    sput-object v0, Lx4/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lf4/a;-><init>()V

    iput-boolean p1, p0, Lx4/m;->a:Z

    iput-boolean p2, p0, Lx4/m;->b:Z

    iput-boolean p3, p0, Lx4/m;->c:Z

    iput-boolean p4, p0, Lx4/m;->d:Z

    iput-boolean p5, p0, Lx4/m;->e:Z

    iput-boolean p6, p0, Lx4/m;->f:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lx4/m;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lx4/m;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lx4/m;->d:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lx4/m;->a:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lx4/m;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lf4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lx4/m;->v()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lx4/m;->x()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lx4/m;->j()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lx4/m;->l()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lx4/m;->w()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lx4/m;->g()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lf4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lx4/m;->b:Z

    return v0
.end method
