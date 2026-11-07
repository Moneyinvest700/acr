.class public final synthetic Lhs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/screenguard/ScreenGuardModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/screenguard/ScreenGuardModule;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/i;->a:Lcom/screenguard/ScreenGuardModule;

    iput-object p2, p0, Lhs/i;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lhs/i;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhs/i;->a:Lcom/screenguard/ScreenGuardModule;

    iget-object v1, p0, Lhs/i;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lhs/i;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/screenguard/ScreenGuardModule;->g(Lcom/screenguard/ScreenGuardModule;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    return-void
.end method
