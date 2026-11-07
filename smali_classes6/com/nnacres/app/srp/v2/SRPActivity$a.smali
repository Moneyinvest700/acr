.class public final Lcom/nnacres/app/srp/v2/SRPActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/srp/v2/SRPActivity;
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
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/SRPActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/srp/v2/SRPActivity$a;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, -0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/srp/v2/SRPActivity$a;->a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/srp/v2/SRPActivity$a;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/nnacres/app/srp/v2/SRPActivity$a;->c(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p3, "KEY_INTENT_REQUEST"

    const-string v1, "page"

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p5

    instance-of v3, p5, Lcom/nnacres/app/model/SearchRequest;

    if-eqz v3, :cond_3

    check-cast p5, Lcom/nnacres/app/model/SearchRequest;

    goto :goto_1

    :cond_3
    move-object p5, v2

    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/nnacres/app/model/SearchRequest;->isGroupingPage()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_4
    move-object p5, v2

    :goto_2
    if-eqz p5, :cond_5

    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_3

    :cond_5
    move-object p5, v2

    :goto_3
    invoke-static {p5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p5

    if-eqz p5, :cond_6

    const-string p5, "GROUP_SRP"

    invoke-virtual {p2, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p5, "SRP"

    invoke-virtual {p2, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    instance-of p5, p3, Lcom/nnacres/app/model/SearchRequest;

    if-eqz p5, :cond_7

    check-cast p3, Lcom/nnacres/app/model/SearchRequest;

    goto :goto_5

    :cond_7
    move-object p3, v2

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchRequest;->getSrc()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_a

    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    :cond_a
    :goto_6
    const-string p3, "checkNewSrp"

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "KEY_HP_PROP_LANDING_PAGE"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p3, "KEY_INTENT_REQUEST"

    const-string v1, "page"

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p5

    instance-of v3, p5, Lcom/nnacres/app/model/SearchRequest;

    if-eqz v3, :cond_3

    check-cast p5, Lcom/nnacres/app/model/SearchRequest;

    goto :goto_1

    :cond_3
    move-object p5, v2

    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/nnacres/app/model/SearchRequest;->isGroupingPage()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_4
    move-object p5, v2

    :goto_2
    if-eqz p5, :cond_5

    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_3

    :cond_5
    move-object p5, v2

    :goto_3
    invoke-static {p5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p5

    if-eqz p5, :cond_6

    const-string p5, "GROUP_SRP"

    invoke-virtual {p2, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p5, "SRP"

    invoke-virtual {p2, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    instance-of p5, p3, Lcom/nnacres/app/model/SearchRequest;

    if-eqz p5, :cond_7

    check-cast p3, Lcom/nnacres/app/model/SearchRequest;

    goto :goto_5

    :cond_7
    move-object p3, v2

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchRequest;->getSrc()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_a

    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    :cond_a
    :goto_6
    const-string p3, "checkNewSrp"

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "KEY_HP_PROP_LANDING_PAGE"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0, p7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
