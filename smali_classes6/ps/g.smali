.class public final Lps/g;
.super Lps/b;
.source "SourceFile"


# instance fields
.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:Los/z;


# direct methods
.method public constructor <init>(Los/t;)V
    .locals 1

    invoke-direct {p0, p1}, Lps/b;-><init>(Los/d;)V

    invoke-virtual {p1}, Los/d;->L()F

    move-result v0

    iput v0, p0, Lps/g;->e:F

    invoke-virtual {p1}, Los/d;->M()F

    move-result v0

    iput v0, p0, Lps/g;->f:F

    invoke-virtual {p1}, Los/d;->J()F

    move-result v0

    iput v0, p0, Lps/g;->g:F

    invoke-virtual {p1}, Los/d;->K()F

    move-result v0

    iput v0, p0, Lps/g;->h:F

    invoke-virtual {p1}, Los/t;->n1()F

    move-result v0

    iput v0, p0, Lps/g;->i:F

    invoke-virtual {p1}, Los/t;->o1()F

    move-result v0

    iput v0, p0, Lps/g;->j:F

    invoke-virtual {p1}, Los/t;->p1()F

    move-result v0

    iput v0, p0, Lps/g;->k:F

    invoke-virtual {p1}, Los/t;->q1()F

    move-result v0

    iput v0, p0, Lps/g;->l:F

    invoke-virtual {p1}, Los/t;->m1()Los/z;

    move-result-object p1

    iput-object p1, p0, Lps/g;->m:Los/z;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    invoke-super {p0, p1}, Lps/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    iget v0, p0, Lps/g;->e:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/g;->f:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/g;->g:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/g;->h:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/g;->i:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "translationX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/g;->j:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "translationY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/g;->k:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "velocityX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/g;->l:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "velocityY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lps/g;->m:Los/z;

    invoke-virtual {v0}, Los/z;->a()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps/g;->m:Los/z;

    invoke-virtual {v0}, Los/z;->b()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "stylusData"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-void
.end method
