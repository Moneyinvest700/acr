.class public final Los/o$b;
.super Los/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/o$b$a;
    }
.end annotation


# static fields
.field public static final d:Los/o$b$a;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/o$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/o$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/o$b;->d:Los/o$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d$c;-><init>()V

    const-class v0, Los/o;

    iput-object v0, p0, Los/o$b;->b:Ljava/lang/Class;

    const-string v0, "LongPressGestureHandler"

    iput-object v0, p0, Los/o$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Los/d;
    .locals 0

    invoke-virtual {p0, p1}, Los/o$b;->g(Landroid/content/Context;)Los/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Los/d;)Lps/b;
    .locals 0

    check-cast p1, Los/o;

    invoke-virtual {p0, p1}, Los/o$b;->h(Los/o;)Lps/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los/o$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Los/o$b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic f(Los/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    check-cast p1, Los/o;

    invoke-virtual {p0, p1, p2}, Los/o$b;->i(Los/o;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method protected g(Landroid/content/Context;)Los/o;
    .locals 1

    new-instance v0, Los/o;

    invoke-direct {v0, p1}, Los/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public h(Los/o;)Lps/d;
    .locals 1

    new-instance v0, Lps/d;

    invoke-direct {v0, p1}, Lps/d;-><init>(Los/o;)V

    return-object v0
.end method

.method public i(Los/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-super {p0, p1, p2}, Los/d$c;->f(Los/d;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "minDurationMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Los/o;->a1(J)V

    :cond_0
    const-string v0, "maxDist"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Los/o;->V0(Los/o;F)V

    :cond_1
    const-string v0, "numberOfPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Los/d;->D0(I)V

    :cond_2
    return-void
.end method
