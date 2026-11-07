.class public final Lcom/nnacres/app/srp/v2/StoryActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/storyview/SingleStoryView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/v2/StoryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nnacres/app/srp/v2/StoryActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/customviews/storyview/SingleStoryView$b;",
        "<init>",
        "()V",
        "",
        "t9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "onStart",
        "onBackPressed",
        "Lcom/nnacres/app/srp/v2/m0;",
        "event",
        "onCrossClicked",
        "(Lcom/nnacres/app/srp/v2/m0;)V",
        "Lcom/nnacres/app/srp/v2/n0;",
        "onCallButtonClicked",
        "(Lcom/nnacres/app/srp/v2/n0;)V",
        "Lcom/nnacres/app/srp/v2/o0;",
        "onViewDetail",
        "(Lcom/nnacres/app/srp/v2/o0;)V",
        "m8",
        "Lhj/s9;",
        "a",
        "Lhj/s9;",
        "binding",
        "Lcom/nnacres/app/srp/v2/o4;",
        "b",
        "Lcom/nnacres/app/srp/v2/o4;",
        "u9",
        "()Lcom/nnacres/app/srp/v2/o4;",
        "v9",
        "(Lcom/nnacres/app/srp/v2/o4;)V",
        "viewModel",
        "c",
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
.field public static final c:Lcom/nnacres/app/srp/v2/StoryActivity$a;


# instance fields
.field private a:Lhj/s9;

.field public b:Lcom/nnacres/app/srp/v2/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/srp/v2/StoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/StoryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/srp/v2/StoryActivity;->c:Lcom/nnacres/app/srp/v2/StoryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private final t9()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->u9()Lcom/nnacres/app/srp/v2/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/o4;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/StoryActivity;->a:Lhj/s9;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v4, v4, Lhj/s9;->b:Lcom/nnacres/app/customviews/storyview/SingleStoryView;

    invoke-virtual {v4}, Lcom/nnacres/app/customviews/storyview/SingleStoryView;->getCurrentIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "KEY_DATA"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public m8()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->t9()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->t9()V

    return-void
.end method

.method public final onCallButtonClicked(Lcom/nnacres/app/srp/v2/n0;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/srp/v2/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->u9()Lcom/nnacres/app/srp/v2/o4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/n0;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/srp/v2/o4;->t(ILcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/EOIData;

    move-result-object p1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p0, p1, v1}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/s9;->c(Landroid/view/LayoutInflater;)Lhj/s9;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/StoryActivity;->a:Lhj/s9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhj/s9;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/srp/v2/o4;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/o4;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/StoryActivity;->v9(Lcom/nnacres/app/srp/v2/o4;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->u9()Lcom/nnacres/app/srp/v2/o4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PROJECT_LIST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/o4;->x(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->u9()Lcom/nnacres/app/srp/v2/o4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "position"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/o4;->z(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->u9()Lcom/nnacres/app/srp/v2/o4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/nnacres/app/srp/v2/o4;->y(Ljava/util/Map;)V

    new-instance p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-direct {p1, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    const-string v1, "NPSRP_WIDGET.STORY"

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/StoryActivity;->a:Lhj/s9;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lhj/s9;->b:Lcom/nnacres/app/customviews/storyview/SingleStoryView;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->u9()Lcom/nnacres/app/srp/v2/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/o4;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->u9()Lcom/nnacres/app/srp/v2/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/o4;->w()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/customviews/storyview/SingleStoryView;->k(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/StoryActivity;->a:Lhj/s9;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object v0, v0, Lhj/s9;->b:Lcom/nnacres/app/customviews/storyview/SingleStoryView;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/customviews/storyview/SingleStoryView;->setListener(Lcom/nnacres/app/customviews/storyview/SingleStoryView$b;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-class v1, Lcom/nnacres/app/srp/v2/StoryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SECTION_VIEW"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCrossClicked(Lcom/nnacres/app/srp/v2/m0;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/srp/v2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v0, "NPSRP_WIDGET"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-class v1, Lcom/nnacres/app/srp/v2/StoryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-virtual {p1, v0, v2, v1}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->t9()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/StoryActivity;->a:Lhj/s9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/s9;->b:Lcom/nnacres/app/customviews/storyview/SingleStoryView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/storyview/SingleStoryView;->m()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/StoryActivity;->a:Lhj/s9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/s9;->b:Lcom/nnacres/app/customviews/storyview/SingleStoryView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/storyview/SingleStoryView;->l()V

    return-void
.end method

.method public final onViewDetail(Lcom/nnacres/app/srp/v2/o0;)V
    .locals 14
    .param p1    # Lcom/nnacres/app/srp/v2/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/o0;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v1, "NPSRP_WIDGET.TUPLE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLICK"

    invoke-virtual {v0, v1, v3, v2}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->u9()Lcom/nnacres/app/srp/v2/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/o4;->v()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "property_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "Mode"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v3, "bedroom_num"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    new-instance v1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "XID"

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->campaignAdv:Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setAdvertiserIds(Ljava/util/ArrayList;)V

    const/high16 p1, 0x2000000

    invoke-virtual {v1, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setFlag(I)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/StoryActivity;->u9()Lcom/nnacres/app/srp/v2/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/o4;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/srp/v2/StoryActivity;->a:Lhj/s9;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    iget-object v2, v2, Lhj/s9;->b:Lcom/nnacres/app/customviews/storyview/SingleStoryView;

    invoke-virtual {v2}, Lcom/nnacres/app/customviews/storyview/SingleStoryView;->getCurrentIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "KEY_DATA"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final u9()Lcom/nnacres/app/srp/v2/o4;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/StoryActivity;->b:Lcom/nnacres/app/srp/v2/o4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v9(Lcom/nnacres/app/srp/v2/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/StoryActivity;->b:Lcom/nnacres/app/srp/v2/o4;

    return-void
.end method
