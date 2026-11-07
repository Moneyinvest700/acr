.class public final synthetic Lcom/swmansion/gesturehandler/react/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Los/d;


# direct methods
.method public synthetic constructor <init>(Los/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/h;->a:Los/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->a:Los/d;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/i;->b(Los/d;)V

    return-void
.end method
