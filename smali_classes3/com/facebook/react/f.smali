.class public final synthetic Lcom/facebook/react/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactActivityDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/ReactActivityDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/f;->a:Lcom/facebook/react/ReactActivityDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/f;->a:Lcom/facebook/react/ReactActivityDelegate;

    invoke-static {v0}, Lcom/facebook/react/ReactActivityDelegate;->a(Lcom/facebook/react/ReactActivityDelegate;)V

    return-void
.end method
