.class Lkotlin/collections/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    check-cast p0, Lkt/j;

    invoke-virtual {p0}, Lkt/j;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lkt/j;

    invoke-direct {v0}, Lkt/j;-><init>()V

    return-object v0
.end method

.method public static c(I)Ljava/util/Set;
    .locals 1

    new-instance v0, Lkt/j;

    invoke-direct {v0, p0}, Lkt/j;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
