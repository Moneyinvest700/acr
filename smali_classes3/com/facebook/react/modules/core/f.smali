.class public final synthetic Lcom/facebook/react/modules/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/ReactChoreographer;

.field public final synthetic b:Lcom/facebook/react/internal/ChoreographerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/internal/ChoreographerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    iput-object p2, p0, Lcom/facebook/react/modules/core/f;->b:Lcom/facebook/react/internal/ChoreographerProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    iget-object v1, p0, Lcom/facebook/react/modules/core/f;->b:Lcom/facebook/react/internal/ChoreographerProvider;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/ReactChoreographer;->c(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/internal/ChoreographerProvider;)V

    return-void
.end method
