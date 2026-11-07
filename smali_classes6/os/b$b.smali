.class public final Los/b$b;
.super Los/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/b$b$a;
    }
.end annotation


# static fields
.field public static final d:Los/b$b$a;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/b$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/b$b;->d:Los/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d$c;-><init>()V

    const-class v0, Los/b;

    iput-object v0, p0, Los/b$b;->b:Ljava/lang/Class;

    const-string v0, "FlingGestureHandler"

    iput-object v0, p0, Los/b$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Los/d;
    .locals 0

    invoke-virtual {p0, p1}, Los/b$b;->g(Landroid/content/Context;)Los/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Los/d;)Lps/b;
    .locals 0

    check-cast p1, Los/b;

    invoke-virtual {p0, p1}, Los/b$b;->h(Los/b;)Lps/a;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Los/b$b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic f(Los/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    check-cast p1, Los/b;

    invoke-virtual {p0, p1, p2}, Los/b$b;->i(Los/b;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method protected g(Landroid/content/Context;)Los/b;
    .locals 0

    new-instance p1, Los/b;

    invoke-direct {p1}, Los/b;-><init>()V

    return-object p1
.end method

.method public h(Los/b;)Lps/a;
    .locals 1

    new-instance v0, Lps/a;

    invoke-direct {v0, p1}, Lps/a;-><init>(Los/b;)V

    return-object v0
.end method

.method public i(Los/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-super {p0, p1, p2}, Los/d$c;->f(Los/d;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "numberOfPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Los/b;->Z0(I)V

    :cond_0
    const-string v0, "direction"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Los/b;->Y0(I)V

    :cond_1
    return-void
.end method
