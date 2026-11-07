.class Lcom/nnacres/app/ui/NNAcresProgressWheel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/NNAcresProgressWheel$b;
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
.method public a(Landroid/os/Parcel;)Lcom/nnacres/app/ui/NNAcresProgressWheel$b;
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;-><init>(Landroid/os/Parcel;Lcom/nnacres/app/ui/y;)V

    return-object v0
.end method

.method public b(I)[Lcom/nnacres/app/ui/NNAcresProgressWheel$b;
    .locals 0

    new-array p1, p1, [Lcom/nnacres/app/ui/NNAcresProgressWheel$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/NNAcresProgressWheel$b$a;->a(Landroid/os/Parcel;)Lcom/nnacres/app/ui/NNAcresProgressWheel$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/NNAcresProgressWheel$b$a;->b(I)[Lcom/nnacres/app/ui/NNAcresProgressWheel$b;

    move-result-object p1

    return-object p1
.end method
