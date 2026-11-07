.class public final Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqi/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/e;->CS_TRACK:Lcom/nnacres/app/clickstreamsdk/helper/e;

    new-instance v2, Lqi/a;

    invoke-direct {v2}, Lqi/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpi/f;)V
    .locals 2

    invoke-virtual {p1}, Lpi/f;->b()Lcom/nnacres/app/clickstreamsdk/helper/e;

    move-result-object v0

    sget-object v1, Lqi/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqi/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/e;->CS_TRACK:Lcom/nnacres/app/clickstreamsdk/helper/e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqi/b;->b(Lpi/f;)V

    :cond_0
    return-void
.end method

.method public final b(Lpi/f;)V
    .locals 2

    invoke-virtual {p1}, Lpi/f;->b()Lcom/nnacres/app/clickstreamsdk/helper/e;

    move-result-object v0

    sget-object v1, Lqi/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqi/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/e;->CS_TRACK:Lcom/nnacres/app/clickstreamsdk/helper/e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqi/b;->a(Lpi/f;)V

    :cond_0
    return-void
.end method
