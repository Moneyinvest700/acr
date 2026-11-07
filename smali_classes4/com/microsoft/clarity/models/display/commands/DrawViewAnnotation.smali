.class public abstract Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;
.super Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "id",
        "",
        "isClipRectSource",
        "",
        "(IZ)V",
        "getId",
        "()I",
        "()Z",
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
.field private final id:I

.field private final isClipRectSource:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;-><init>()V

    .line 3
    iput p1, p0, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->id:I

    .line 4
    iput-boolean p2, p0, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->isClipRectSource:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->id:I

    return v0
.end method

.method public final isClipRectSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->isClipRectSource:Z

    return v0
.end method
