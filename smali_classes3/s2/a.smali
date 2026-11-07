.class public final synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/devloading/DevLoadingModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls2/a;->a:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->b(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V

    return-void
.end method
