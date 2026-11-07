.class public final synthetic Lcom/facebook/react/views/debuggingoverlay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/a;->a:Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    iput p2, p0, Lcom/facebook/react/views/debuggingoverlay/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/a;->a:Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    iget v1, p0, Lcom/facebook/react/views/debuggingoverlay/a;->b:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->a(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V

    return-void
.end method
