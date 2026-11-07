.class abstract Lys/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# direct methods
.method static a()Lts/a;
    .locals 1

    new-instance v0, Lxs/e;

    invoke-direct {v0}, Lxs/e;-><init>()V

    return-object v0
.end method
