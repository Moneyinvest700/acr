.class public abstract Ldx/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lzw/b;)Lbx/e;
    .locals 2

    new-instance v0, Ldx/d0;

    new-instance v1, Ldx/e0$a;

    invoke-direct {v1, p1}, Ldx/e0$a;-><init>(Lzw/b;)V

    invoke-direct {v0, p0, v1}, Ldx/d0;-><init>(Ljava/lang/String;Ldx/c0;)V

    return-object v0
.end method
