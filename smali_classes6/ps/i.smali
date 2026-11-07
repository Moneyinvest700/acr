.class public final Lps/i;
.super Lps/b;
.source "SourceFile"


# instance fields
.field private final e:D

.field private final f:F

.field private final g:F

.field private final h:D


# direct methods
.method public constructor <init>(Los/x;)V
    .locals 2

    invoke-direct {p0, p1}, Lps/b;-><init>(Los/d;)V

    invoke-virtual {p1}, Los/x;->Y0()D

    move-result-wide v0

    iput-wide v0, p0, Lps/i;->e:D

    invoke-virtual {p1}, Los/x;->W0()F

    move-result v0

    iput v0, p0, Lps/i;->f:F

    invoke-virtual {p1}, Los/x;->X0()F

    move-result v0

    iput v0, p0, Lps/i;->g:F

    invoke-virtual {p1}, Los/x;->Z0()D

    move-result-wide v0

    iput-wide v0, p0, Lps/i;->h:D

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    invoke-super {p0, p1}, Lps/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "rotation"

    iget-wide v1, p0, Lps/i;->e:D

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/i;->f:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "anchorX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/i;->g:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "anchorY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "velocity"

    iget-wide v1, p0, Lps/i;->h:D

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
