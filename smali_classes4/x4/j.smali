.class public final Lx4/j;
.super Lf4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Z

.field private d:Lx4/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/f0;

    invoke-direct {v0}, Lx4/f0;-><init>()V

    sput-object v0, Lx4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZLx4/d0;)V
    .locals 0

    invoke-direct {p0}, Lf4/a;-><init>()V

    iput-object p1, p0, Lx4/j;->a:Ljava/util/List;

    iput-boolean p2, p0, Lx4/j;->b:Z

    iput-boolean p3, p0, Lx4/j;->c:Z

    iput-object p4, p0, Lx4/j;->d:Lx4/d0;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lx4/j;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf4/c;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lx4/j;->b:Z

    invoke-static {p1, v1, v2}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lx4/j;->c:Z

    invoke-static {p1, v1, v2}, Lf4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lx4/j;->d:Lx4/d0;

    invoke-static {p1, v1, v2, p2, v3}, Lf4/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
