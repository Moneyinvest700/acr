.class public final Lcom/nnacres/app/location/view/LocationDetailPage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/location/view/LocationDetailPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/location/view/LocationDetailPage$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/location/view/LocationDetailPage$a;Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/model/PageIdentifierModel;Lgl/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lgl/b;->NEARBY_LANDMARKS:Lgl/b;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/location/view/LocationDetailPage$a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/model/PageIdentifierModel;Lgl/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/model/PageIdentifierModel;Lgl/b;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/location/view/LocationDetailPage;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p3, "page"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lgl/c;->a:Lgl/c$a;

    invoke-virtual {p3}, Lgl/c$a;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
