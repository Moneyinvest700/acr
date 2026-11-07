.class public final synthetic Lcom/facebook/react/views/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/a;->a:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/a;->a:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->a(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V

    return-void
.end method
