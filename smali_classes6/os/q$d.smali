.class public final Los/q$d;
.super Los/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/q$d$a;
    }
.end annotation


# static fields
.field public static final d:Los/q$d$a;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/q$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/q$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/q$d;->d:Los/q$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d$c;-><init>()V

    const-class v0, Los/q;

    iput-object v0, p0, Los/q$d;->b:Ljava/lang/Class;

    const-string v0, "NativeViewGestureHandler"

    iput-object v0, p0, Los/q$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Los/d;
    .locals 0

    invoke-virtual {p0, p1}, Los/q$d;->g(Landroid/content/Context;)Los/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Los/d;)Lps/b;
    .locals 0

    check-cast p1, Los/q;

    invoke-virtual {p0, p1}, Los/q$d;->h(Los/q;)Lps/f;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los/q$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Los/q$d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic f(Los/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    check-cast p1, Los/q;

    invoke-virtual {p0, p1, p2}, Los/q$d;->i(Los/q;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method protected g(Landroid/content/Context;)Los/q;
    .locals 0

    new-instance p1, Los/q;

    invoke-direct {p1}, Los/q;-><init>()V

    return-object p1
.end method

.method public h(Los/q;)Lps/f;
    .locals 1

    new-instance v0, Lps/f;

    invoke-direct {v0, p1}, Lps/f;-><init>(Los/q;)V

    return-object v0
.end method

.method public i(Los/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-super {p0, p1, p2}, Los/d$c;->f(Los/d;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "shouldActivateOnStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Los/q;->V0(Los/q;Z)V

    :cond_0
    const-string v0, "disallowInterruption"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Los/q;->U0(Los/q;Z)V

    :cond_1
    return-void
.end method
