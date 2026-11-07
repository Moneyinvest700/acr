.class public final Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "<init>",
        "()V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/k;",
        "a",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/k;",
        "t9",
        "()Lcom/nnacres/app/ppf_revamp/viewmodel/k;",
        "u9",
        "(Lcom/nnacres/app/ppf_revamp/viewmodel/k;)V",
        "mViewModel",
        "b",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity$a;


# instance fields
.field public a:Lcom/nnacres/app/ppf_revamp/viewmodel/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->b:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d03e4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->u9(Lcom/nnacres/app/ppf_revamp/viewmodel/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PPF_REQUEST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CRAWLING_PLATFORM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DROPOUT_SOURCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "DEEPLINK_FORM"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "PREFERENCE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "RESCOM"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "PROPERTY_TYPE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "DROPOUT_ID"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "USER_CLASS"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v8}, Ltm/h$a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "REF"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v10

    sget-object v11, Lui/f;->a:Lui/f$a;

    invoke-virtual {v11}, Lui/f$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v10, Lui/f;->a:Lui/f$a;

    invoke-virtual {v10}, Lui/f$a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_8
    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->W(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->r0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FORM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final t9()Lcom/nnacres/app/ppf_revamp/viewmodel/k;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u9(Lcom/nnacres/app/ppf_revamp/viewmodel/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    return-void
.end method
