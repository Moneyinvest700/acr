.class public final Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment;",
        "Lcom/nnacres/app/mvp/base/d;",
        "<init>",
        "()V",
        "",
        "P3",
        "N3",
        "J3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lhj/f5;",
        "a",
        "Lhj/f5;",
        "binding",
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


# instance fields
.field private a:Lhj/f5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    return-void
.end method

.method private final J3()V
    .locals 9

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Email : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment;->a:Lhj/f5;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v1, v1, Lhj/f5;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Phone : +"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment;->a:Lhj/f5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    iget-object v1, v6, Lhj/f5;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final N3()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment$a;-><init>(Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final P3()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PPF"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COWORKING_REQUEST"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-class v0, Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/f5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/f5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment;->a:Lhj/f5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/f5;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment;->N3()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment;->J3()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFCoWorkingFragment;->P3()V

    return-void
.end method
