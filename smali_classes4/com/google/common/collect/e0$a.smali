.class public final Lcom/google/common/collect/e0$a;
.super Lcom/google/common/collect/g0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/g0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/e0;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g0$c;->a()Lcom/google/common/collect/g0;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/e0;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g0$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0$c;

    return-object p0
.end method
