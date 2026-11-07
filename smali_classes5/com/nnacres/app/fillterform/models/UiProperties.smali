.class public final Lcom/nnacres/app/fillterform/models/UiProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/UiProperties;",
        "Ljava/io/Serializable;",
        "maxLines",
        "",
        "isMultipleSelectable",
        "",
        "isVerticalOrientation",
        "(IZZ)V",
        "canChipReselectable",
        "getCanChipReselectable",
        "()Z",
        "setCanChipReselectable",
        "(Z)V",
        "getMaxLines",
        "()I",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private canChipReselectable:Z

.field private final isMultipleSelectable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMultipleSelectable"
    .end annotation
.end field

.field private final isVerticalOrientation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVerticalOrientation"
    .end annotation
.end field

.field private final maxLines:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLines"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/fillterform/models/UiProperties;->maxLines:I

    iput-boolean p2, p0, Lcom/nnacres/app/fillterform/models/UiProperties;->isMultipleSelectable:Z

    iput-boolean p3, p0, Lcom/nnacres/app/fillterform/models/UiProperties;->isVerticalOrientation:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/UiProperties;->canChipReselectable:Z

    return-void
.end method


# virtual methods
.method public final getCanChipReselectable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/UiProperties;->canChipReselectable:Z

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/fillterform/models/UiProperties;->maxLines:I

    return v0
.end method

.method public final isMultipleSelectable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/UiProperties;->isMultipleSelectable:Z

    return v0
.end method

.method public final isVerticalOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/UiProperties;->isVerticalOrientation:Z

    return v0
.end method

.method public final setCanChipReselectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/UiProperties;->canChipReselectable:Z

    return-void
.end method
