.class public final Lpi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/e;->a:Landroid/view/View;

    iput-object p2, p0, Lpi/e;->b:Ljava/util/Map;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->b(Landroid/content/Context;)Lcom/nnacres/app/mvp/base/c;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p2, Lpi/f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpi/f;-><init>(Landroid/view/View;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/clickstreamsdk/helper/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/nnacres/app/mvp/base/c;->sendClickTrackingEvent(Lpi/f;)V

    :cond_0
    const-string p1, "ClickStream"

    const-string p2, "context found of base activity in on click and identity is "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
