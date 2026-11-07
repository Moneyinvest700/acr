.class public final synthetic Lhs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/screenguard/b;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/screenguard/b;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/m;->a:Lcom/screenguard/b;

    iput-object p2, p0, Lhs/m;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhs/m;->c:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget-object v0, p0, Lhs/m;->a:Lcom/screenguard/b;

    iget-object v1, p0, Lhs/m;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lhs/m;->c:Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, v2, p1}, Lcom/screenguard/b;->b(Lcom/screenguard/b;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method
