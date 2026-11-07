.class public final synthetic Lcom/facebook/react/modules/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/a;->a:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-static {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->a(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    return-void
.end method
