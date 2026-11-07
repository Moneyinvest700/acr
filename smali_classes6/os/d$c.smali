.class public abstract Los/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/d$c$a;
    }
.end annotation


# static fields
.field public static final a:Los/d$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/d$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/d$c;->a:Los/d$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Los/d;
.end method

.method public final b(Landroid/content/Context;I)Los/d;
    .locals 0

    invoke-virtual {p0, p1}, Los/d$c;->a(Landroid/content/Context;)Los/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Los/d;->I0(I)V

    return-object p1
.end method

.method public abstract c(Los/d;)Lps/b;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/Class;
.end method

.method public f(Los/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-virtual {p1}, Los/d;->s0()V

    const-string v0, "shouldCancelWhenOutside"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Los/d;->G0(Z)V

    :cond_0
    const-string v0, "enabled"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Los/d;->g(Los/d;Z)V

    :cond_1
    const-string v0, "hitSlop"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Los/d$c;->a:Los/d$c$a;

    invoke-static {v0, p1, p2}, Los/d$c$a;->a(Los/d$c$a;Los/d;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    const-string v0, "needsPointerData"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Los/d;->C0(Z)V

    :cond_3
    const-string v0, "manualActivation"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Los/d;->h(Los/d;Z)V

    :cond_4
    const-string v0, "mouseButton"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Los/d;->B0(I)V

    :cond_5
    return-void
.end method
