.class public Lks/d;
.super Lks/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lks/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Lis/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lks/d$a;

    invoke-direct {v0}, Lks/d$a;-><init>()V

    sput-object v0, Lks/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lks/c;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lks/d;->d:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lks/d;->e:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lks/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lks/d;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljs/b;->a(I)Lis/b;

    move-result-object v0

    iput-object v0, p0, Lks/d;->g:Lis/b;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lks/c;->b:I

    .line 16
    sget-object p1, Lis/a;->image:Lis/a;

    iput-object p1, p0, Lks/c;->c:Lis/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks/c;-><init>()V

    .line 2
    iput-wide p3, p0, Lks/d;->d:D

    .line 3
    iput-wide p5, p0, Lks/d;->e:D

    .line 4
    iput-object p1, p0, Lks/c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lks/d;->f:Ljava/lang/String;

    .line 6
    invoke-static {p7}, Ljs/b;->a(I)Lis/b;

    move-result-object p1

    iput-object p1, p0, Lks/d;->g:Lis/b;

    .line 7
    iput p8, p0, Lks/c;->b:I

    .line 8
    sget-object p1, Lis/a;->image:Lis/a;

    iput-object p1, p0, Lks/c;->c:Lis/a;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-static {}, Lis/b;->values()[Lis/b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lks/d;->g:Lis/b;

    invoke-static {v0}, Ljs/b;->a(I)Lis/b;

    move-result-object v2

    if-ne v1, v2, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lks/d;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lks/d;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lks/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lks/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lks/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
