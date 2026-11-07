.class public final Lps/j;
.super Lps/b;
.source "SourceFile"


# instance fields
.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Los/b0;)V
    .locals 1

    invoke-direct {p0, p1}, Lps/b;-><init>(Los/d;)V

    invoke-virtual {p1}, Los/d;->L()F

    move-result v0

    iput v0, p0, Lps/j;->e:F

    invoke-virtual {p1}, Los/d;->M()F

    move-result v0

    iput v0, p0, Lps/j;->f:F

    invoke-virtual {p1}, Los/d;->J()F

    move-result v0

    iput v0, p0, Lps/j;->g:F

    invoke-virtual {p1}, Los/d;->K()F

    move-result p1

    iput p1, p0, Lps/j;->h:F

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    invoke-super {p0, p1}, Lps/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    iget v0, p0, Lps/j;->e:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/j;->f:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/j;->g:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/j;->h:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
