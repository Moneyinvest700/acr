.class public final Lcom/microsoft/clarity/q/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/q/u;

    instance-of v3, v2, Lcom/microsoft/clarity/q/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/microsoft/clarity/q/s;

    return-object v2

    :cond_1
    :try_start_1
    instance-of v1, v2, Lcom/microsoft/clarity/q/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    new-instance p0, Lcom/microsoft/clarity/c/c;

    invoke-direct {p0, v1}, Lcom/microsoft/clarity/c/c;-><init>(I)V

    throw p0
.end method
