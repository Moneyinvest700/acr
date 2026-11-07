.class final Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lai/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->g(Lai/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final g(Lai/g;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lsm/u1;

    invoke-virtual {p0}, Lai/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lai/g;->a()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lsm/u1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->f(Ljava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/g;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->L9()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a1894

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->L9()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f0a1893

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->L9()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    if-eqz v3, :cond_3

    const v4, 0x7f0a1895

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->L9()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v4

    if-eqz v4, :cond_4

    const v5, 0x7f0a1142

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->L9()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    if-eqz v5, :cond_5

    const v1, 0x7f0a081b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    :cond_5
    const-string v5, "workerLogs, shared flow collect here"

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lai/g;->g()I

    move-result p1

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uploading Video - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p2}, Lai/g;->j()Lai/h;

    move-result-object p1

    sget-object v5, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const v5, 0x7f080490

    const v6, 0x7f06001a

    const/4 v7, 0x1

    if-eq p1, v7, :cond_16

    const/4 v8, 0x2

    if-eq p1, v8, :cond_e

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :cond_9
    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    :cond_d
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/nnacres/app/ppf_revamp/views/r;

    invoke-direct {p2, v0}, Lcom/nnacres/app/ppf_revamp/views/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {v4}, Lsj/z;->f(Landroid/view/View;)V

    :cond_10
    if-eqz v1, :cond_11

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_11
    if-eqz v3, :cond_12

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    const v0, 0x7f06000d

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    if-eqz v4, :cond_13

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    const v0, 0x7f06002b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    const v0, 0x7f080491

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    if-eqz v4, :cond_15

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/q;

    invoke-direct {p1, p2}, Lcom/nnacres/app/ppf_revamp/views/q;-><init>(Lai/g;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    const-string v0, "Video Upload Failed due to unstable internet connection"

    invoke-virtual {p1, p2, v0, v7}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_17

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :cond_17
    if-eqz v4, :cond_18

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_19
    if-eqz v3, :cond_1a

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$f$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
