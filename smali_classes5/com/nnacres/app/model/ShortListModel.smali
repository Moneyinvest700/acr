.class public Lcom/nnacres/app/model/ShortListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/nnacres/app/model/ShortListModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public index:I

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/nnacres/app/model/ShortListModel;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/nnacres/app/model/ShortListModel;->index:I

    iget p1, p1, Lcom/nnacres/app/model/ShortListModel;->index:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/model/ShortListModel;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/ShortListModel;->compareTo(Lcom/nnacres/app/model/ShortListModel;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/nnacres/app/model/ShortListModel;

    iget p1, p1, Lcom/nnacres/app/model/ShortListModel;->index:I

    iget v0, p0, Lcom/nnacres/app/model/ShortListModel;->index:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ShortListModel;->index:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortListModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ShortListModel;->index:I

    return v0
.end method
