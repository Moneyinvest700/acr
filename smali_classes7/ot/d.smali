.class Lot/d;
.super Lot/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lot/c;-><init>()V

    return-void
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lot/a;->COROUTINE_SUSPENDED:Lot/a;

    return-object v0
.end method
