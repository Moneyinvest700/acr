.class public final Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/c$a;
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

    iput-object v0, p0, Lri/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/e;->CS_TRACK:Lcom/nnacres/app/clickstreamsdk/helper/e;

    new-instance v2, Lri/a;

    invoke-direct {v2}, Lri/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpi/f;)V
    .locals 4

    invoke-virtual {p1}, Lpi/f;->b()Lcom/nnacres/app/clickstreamsdk/helper/e;

    move-result-object v0

    sget-object v1, Lri/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lem/a;->a:Lem/a;

    const/4 v1, 0x2

    const-string v2, "CS_SDK_CLICK"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lem/a;->c(Lem/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lri/c;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/e;->CS_TRACK:Lcom/nnacres/app/clickstreamsdk/helper/e;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lri/b;->a(Lpi/f;)V

    :cond_0
    invoke-virtual {v0, v2}, Lem/a;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lpi/f;)V
    .locals 4

    invoke-virtual {p1}, Lpi/f;->b()Lcom/nnacres/app/clickstreamsdk/helper/e;

    move-result-object v0

    sget-object v1, Lri/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lem/a;->a:Lem/a;

    const/4 v1, 0x2

    const-string v2, "CS_SDK_IMPRESSION"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lem/a;->c(Lem/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lri/c;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/e;->CS_TRACK:Lcom/nnacres/app/clickstreamsdk/helper/e;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lri/b;->b(Lpi/f;)V

    :cond_0
    invoke-virtual {v0, v2}, Lem/a;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
