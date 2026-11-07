.class public final Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;
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
    invoke-direct {p0}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILjava/util/ArrayList;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v12}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILjava/util/ArrayList;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->t9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->u9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->v9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->w9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->x9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->y9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;->z9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILjava/util/ArrayList;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/nnacres/app/suggestion/view/SuggestionDetailActivity$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p4, v1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
