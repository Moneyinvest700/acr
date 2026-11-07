.class public final Los/b0$b;
.super Los/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/b0$b$a;
    }
.end annotation


# static fields
.field public static final d:Los/b0$b$a;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/b0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/b0$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/b0$b;->d:Los/b0$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d$c;-><init>()V

    const-class v0, Los/b0;

    iput-object v0, p0, Los/b0$b;->b:Ljava/lang/Class;

    const-string v0, "TapGestureHandler"

    iput-object v0, p0, Los/b0$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Los/d;
    .locals 0

    invoke-virtual {p0, p1}, Los/b0$b;->g(Landroid/content/Context;)Los/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Los/d;)Lps/b;
    .locals 0

    check-cast p1, Los/b0;

    invoke-virtual {p0, p1}, Los/b0$b;->h(Los/b0;)Lps/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los/b0$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Los/b0$b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic f(Los/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    check-cast p1, Los/b0;

    invoke-virtual {p0, p1, p2}, Los/b0$b;->i(Los/b0;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method protected g(Landroid/content/Context;)Los/b0;
    .locals 0

    new-instance p1, Los/b0;

    invoke-direct {p1}, Los/b0;-><init>()V

    return-object p1
.end method

.method public h(Los/b0;)Lps/j;
    .locals 1

    new-instance v0, Lps/j;

    invoke-direct {v0, p1}, Lps/j;-><init>(Los/b0;)V

    return-object v0
.end method

.method public i(Los/b0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-super {p0, p1, p2}, Los/d$c;->f(Los/d;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "numberOfTaps"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Los/b0;->b1(Los/b0;I)V

    :cond_0
    const-string v0, "maxDurationMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Los/b0;->Z0(Los/b0;J)V

    :cond_1
    const-string v0, "maxDelayMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Los/b0;->V0(Los/b0;J)V

    :cond_2
    const-string v0, "maxDeltaX"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Los/b0;->W0(Los/b0;F)V

    :cond_3
    const-string v0, "maxDeltaY"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Los/b0;->X0(Los/b0;F)V

    :cond_4
    const-string v0, "maxDist"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Los/b0;->Y0(Los/b0;F)V

    :cond_5
    const-string v0, "minPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Los/b0;->a1(Los/b0;I)V

    :cond_6
    return-void
.end method
