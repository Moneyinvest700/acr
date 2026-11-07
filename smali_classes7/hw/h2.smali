.class public abstract Lhw/h2;
.super Lhw/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d0()Lhw/h2;
.end method

.method protected final e0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lhw/h2;->d0()Lhw/h2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public limitedParallelism(I)Lhw/g0;
    .locals 0

    invoke-static {p1}, Lmw/o;->a(I)V

    return-object p0
.end method
