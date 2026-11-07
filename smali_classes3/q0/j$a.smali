.class public final Lq0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lq0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Lq0/j;
    .locals 3

    new-instance v0, Lq0/j;

    invoke-direct {v0}, Lq0/j;-><init>()V

    const-string v1, "fontSize"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lq0/j;->a(Lq0/j;I)V

    const-string v1, "paddingBottom"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lq0/j;->c(Lq0/j;I)V

    const-string v1, "paddingTop"

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lq0/j;->f(Lq0/j;I)V

    const-string v1, "paddingLeft"

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lq0/j;->d(Lq0/j;I)V

    const-string v1, "paddingRight"

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lq0/j;->e(Lq0/j;I)V

    const-string v1, "opacity"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Ls0/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0, v1}, Lq0/j;->b(Lq0/j;F)V

    const-string/jumbo v1, "subtitlesFollowVideo"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ls0/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lq0/j;->g(Lq0/j;Z)V

    return-object v0
.end method
