.class public final Lps/c;
.super Lps/b;
.source "SourceFile"


# instance fields
.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Los/z;


# direct methods
.method public constructor <init>(Los/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lps/b;-><init>(Los/d;)V

    invoke-virtual {p1}, Los/d;->L()F

    move-result v0

    iput v0, p0, Lps/c;->e:F

    invoke-virtual {p1}, Los/d;->M()F

    move-result v0

    iput v0, p0, Lps/c;->f:F

    invoke-virtual {p1}, Los/d;->J()F

    move-result v0

    iput v0, p0, Lps/c;->g:F

    invoke-virtual {p1}, Los/d;->K()F

    move-result v0

    iput v0, p0, Lps/c;->h:F

    invoke-virtual {p1}, Los/m;->X0()Los/z;

    move-result-object p1

    iput-object p1, p0, Lps/c;->i:Los/z;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    invoke-super {p0, p1}, Lps/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    iget v0, p0, Lps/c;->e:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/c;->f:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/c;->g:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lps/c;->h:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lps/c;->i:Los/z;

    invoke-virtual {v0}, Los/z;->a()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps/c;->i:Los/z;

    invoke-virtual {v0}, Los/z;->b()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "stylusData"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-void
.end method
