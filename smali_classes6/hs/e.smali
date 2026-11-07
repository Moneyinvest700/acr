.class public final synthetic Lhs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/screenguard/ScreenGuardModule;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/screenguard/ScreenGuardModule;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/e;->a:Lcom/screenguard/ScreenGuardModule;

    iput-object p2, p0, Lhs/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lhs/e;->c:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhs/e;->a:Lcom/screenguard/ScreenGuardModule;

    iget-object v1, p0, Lhs/e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lhs/e;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, v2}, Lcom/screenguard/ScreenGuardModule;->c(Lcom/screenguard/ScreenGuardModule;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
