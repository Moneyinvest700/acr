.class public final Lyn/e0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/react/ReactRootView;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ReactMountedEvent"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyn/e0;->a:Lcom/facebook/react/ReactRootView;

    iput-object p2, p0, Lyn/e0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lyn/e0;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getView()Lcom/facebook/react/ReactRootView;
    .locals 1

    iget-object v0, p0, Lyn/e0;->a:Lcom/facebook/react/ReactRootView;

    return-object v0
.end method
