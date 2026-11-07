.class public abstract Lvx/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lvx/g;
    .locals 1

    invoke-static {}, Lwx/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwx/a;->b()Lwx/a;

    move-result-object v0

    iget-object v0, v0, Lwx/a;->a:Lvx/g;

    return-object v0

    :cond_0
    new-instance v0, Lvx/g$b;

    invoke-direct {v0}, Lvx/g$b;-><init>()V

    return-object v0
.end method
