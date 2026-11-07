.class public abstract Lpn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/d;


# direct methods
.method public static a()Lcom/facebook/react/ReactHost;
    .locals 1

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->b()Lcom/facebook/react/ReactHost;

    move-result-object v0

    invoke-static {v0}, Lbt/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactHost;

    return-object v0
.end method
