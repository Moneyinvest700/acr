.class public final Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/display/commands/ClipCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;",
        "",
        "<init>",
        "()V",
        "Ljt/b0;",
        "flags",
        "",
        "extractClipOpFromFlags-WZ4Q5Ns",
        "(I)I",
        "extractClipOpFromFlags",
        "",
        "extractAntiAliasFromFlags-WZ4Q5Ns",
        "(I)Z",
        "extractAntiAliasFromFlags",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractAntiAliasFromFlags-WZ4Q5Ns(I)Z
    .locals 1

    ushr-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljt/b0;->b(I)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljt/b0;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final extractClipOpFromFlags-WZ4Q5Ns(I)I
    .locals 0

    and-int/lit8 p1, p1, 0xf

    invoke-static {p1}, Ljt/b0;->b(I)I

    move-result p1

    return p1
.end method
