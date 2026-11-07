.class public final synthetic Lcom/reactnativeimagecolors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# instance fields
.field public final synthetic a:Lcom/reactnativeimagecolors/ImageColorsModule;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativeimagecolors/ImageColorsModule;ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativeimagecolors/a;->a:Lcom/reactnativeimagecolors/ImageColorsModule;

    iput p2, p0, Lcom/reactnativeimagecolors/a;->b:I

    iput-object p3, p0, Lcom/reactnativeimagecolors/a;->c:Lcom/facebook/react/bridge/WritableMap;

    iput-object p4, p0, Lcom/reactnativeimagecolors/a;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 4

    iget-object v0, p0, Lcom/reactnativeimagecolors/a;->a:Lcom/reactnativeimagecolors/ImageColorsModule;

    iget v1, p0, Lcom/reactnativeimagecolors/a;->b:I

    iget-object v2, p0, Lcom/reactnativeimagecolors/a;->c:Lcom/facebook/react/bridge/WritableMap;

    iget-object v3, p0, Lcom/reactnativeimagecolors/a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/reactnativeimagecolors/ImageColorsModule;->b(Lcom/reactnativeimagecolors/ImageColorsModule;ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;Landroidx/palette/graphics/Palette;)V

    return-void
.end method
