.class public abstract Lcom/microsoft/clarity/models/display/commands/DrawImageBase;
.super Lcom/microsoft/clarity/models/display/commands/PaintableCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/DrawImageBase;",
        "Lcom/microsoft/clarity/models/display/commands/PaintableCommand;",
        "imageIndex",
        "",
        "paintIndex",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getImageIndex",
        "()Ljava/lang/Integer;",
        "setImageIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "maskedColor",
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "getMaskedColor",
        "()Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "setMaskedColor",
        "(Lcom/microsoft/clarity/models/display/paints/Color4f;)V",
        "maskedHeight",
        "getMaskedHeight",
        "setMaskedHeight",
        "maskedWidth",
        "getMaskedWidth",
        "setMaskedWidth",
        "sdk_prodRelease"
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
.field private imageIndex:Ljava/lang/Integer;

.field private maskedColor:Lcom/microsoft/clarity/models/display/paints/Color4f;

.field private maskedHeight:Ljava/lang/Integer;

.field private maskedWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->imageIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getImageIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->imageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaskedColor()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->maskedColor:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-object v0
.end method

.method public final getMaskedHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->maskedHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaskedWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->maskedWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setImageIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->imageIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaskedColor(Lcom/microsoft/clarity/models/display/paints/Color4f;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->maskedColor:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-void
.end method

.method public final setMaskedHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->maskedHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaskedWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->maskedWidth:Ljava/lang/Integer;

    return-void
.end method
