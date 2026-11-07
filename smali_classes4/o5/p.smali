.class public abstract Lo5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lo5/o;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_1

    new-instance v0, Lo5/a0;

    invoke-direct {v0}, Lo5/a0;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lo5/c0;

    invoke-direct {v0}, Lo5/c0;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lo5/z;

    invoke-direct {v0}, Lo5/z;-><init>()V

    return-object v0
.end method
