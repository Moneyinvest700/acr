.class public Lcom/nnacres/app/activity/c;
.super Lcom/nnacres/app/fragment/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/c$a;,
        Lcom/nnacres/app/activity/c$c;,
        Lcom/nnacres/app/activity/c$b;,
        Lcom/nnacres/app/activity/c$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Landroidx/viewpager/widget/PagerAdapter;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Landroidx/fragment/app/Fragment;

.field private f:Z

.field private g:Landroid/view/Menu;

.field private h:Z

.field private i:Lcom/google/android/material/tabs/TabLayout;

.field private j:Landroidx/lifecycle/MutableLiveData;

.field private k:Lcom/nnacres/app/activity/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;-><init>()V

    const-string v0, "Recent Activity"

    iput-object v0, p0, Lcom/nnacres/app/activity/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/c;->f:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/c;->h:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/c;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic A4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    return-object p0
.end method

.method private B5()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "FRAGMENT_TO_OPEN"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v5, v4

    goto :goto_1

    :sswitch_0
    const-string v6, "Contacted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "Searches"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "Views"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_1

    :sswitch_3
    const-string v6, "Shortlist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_1

    :sswitch_4
    const-string v6, "Contacted Projects"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v2

    goto :goto_1

    :sswitch_5
    const-string v6, "Projects Views"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_1
    packed-switch v5, :pswitch_data_0

    move v0, v4

    goto :goto_2

    :pswitch_0
    move v0, v3

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    :goto_2
    :pswitch_3
    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/activity/c;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f31a0b8 -> :sswitch_5
        -0x26112905 -> :sswitch_4
        -0x1644906 -> :sswitch_3
        0x4ed2a4e -> :sswitch_2
        0x38d20c76 -> :sswitch_1
        0x5ef0c89f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic D4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic E4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic F4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic H4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    return-object p0
.end method

.method private I5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/c;->m5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/fragment/e;

    if-eqz v1, :cond_0

    const-string v0, "VIEWS"

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/nnacres/app/fragment/c;

    if-eqz v1, :cond_1

    const-string v0, "CONTACTED"

    return-object v0

    :cond_1
    instance-of v1, v0, Llo/m;

    if-eqz v1, :cond_2

    const-string v0, "SHORTLIST"

    return-object v0

    :cond_2
    instance-of v0, v0, Lcom/nnacres/app/fragment/d;

    if-eqz v0, :cond_3

    const-string v0, "SEARCHES"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic J4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    return-object p0
.end method

.method private J5()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/activity/c;->I5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v2, "RECENT_ACTIVITY"

    const-string v3, "CLICK"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic M4(Lcom/nnacres/app/activity/c;)Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O4(Lcom/nnacres/app/activity/c;)Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p0

    return-object p0
.end method

.method private R5(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07051e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07051f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-virtual {v5, v6, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic V3(Lcom/nnacres/app/activity/c;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/c;->y5(Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method static synthetic V4(Lcom/nnacres/app/activity/c;)Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y3(Lcom/nnacres/app/activity/c;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/c;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private a6(Lcom/nnacres/app/activity/c$a;)V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/nnacres/app/activity/c;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Searches"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ")"

    const-string v7, " ("

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_0

    iget-wide v10, p1, Lcom/nnacres/app/activity/c$a;->d:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v8, p1, Lcom/nnacres/app/activity/c$a;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v6}, Lcom/nnacres/app/utils/z5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "Views"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v10, p1, Lcom/nnacres/app/activity/c$a;->b:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v8, p1, Lcom/nnacres/app/activity/c$a;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v6}, Lcom/nnacres/app/utils/z5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "Contacted"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v10, p1, Lcom/nnacres/app/activity/c$a;->c:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v8, p1, Lcom/nnacres/app/activity/c$a;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v6}, Lcom/nnacres/app/utils/z5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "Shortlist"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v10, p1, Lcom/nnacres/app/activity/c$a;->a:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v8, p1, Lcom/nnacres/app/activity/c$a;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v6}, Lcom/nnacres/app/utils/z5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static bridge synthetic c4(Lcom/nnacres/app/activity/c;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/c;->e:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static bridge synthetic d4(Lcom/nnacres/app/activity/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h5(Lcom/nnacres/app/activity/c;)Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p0

    return-object p0
.end method

.method private j5()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/activity/c$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/c$c;-><init>(Lcom/nnacres/app/activity/c;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/c;->k:Lcom/nnacres/app/activity/c$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static bridge synthetic n4(Lcom/nnacres/app/activity/c;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/c;->i:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static bridge synthetic o4(Lcom/nnacres/app/activity/c;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/c;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private o5()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/c$b;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static s5(Ljava/lang/String;)Lcom/nnacres/app/activity/c;
    .locals 3

    new-instance v0, Lcom/nnacres/app/activity/c;

    invoke-direct {v0}, Lcom/nnacres/app/activity/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TO_OPEN"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private t5()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "isLoggedIn"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    sget-object v1, Lpn/f;->SHORTLISTED:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toolbarTitle"

    const-string v2, "Recent Activity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static bridge synthetic v4(Lcom/nnacres/app/activity/c;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/c;->o5()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private v5()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Searches"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Views"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Shortlist"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Contacted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic w4(Lcom/nnacres/app/activity/c;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/c;->t5()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y5(Lcom/nnacres/app/utils/m5;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/c$a;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/c;->a6(Lcom/nnacres/app/activity/c$a;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic z4(Lcom/nnacres/app/activity/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/c;->J5()V

    return-void
.end method

.method private z5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/activity/b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/b;-><init>(Lcom/nnacres/app/activity/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public E5()V
    .locals 0

    return-void
.end method

.method protected J3()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>()V

    const-string v1, "RECENT_ACTIVITY"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public L5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/c;->f:Z

    return-void
.end method

.method public M5(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public P5(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->g:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a05ae

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public l5()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public m5()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/c;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/c$b;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/activity/c$b;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/c;->z5()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/c;->j5()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0022

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/c;->g:Landroid/view/Menu;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const p3, 0x7f0d002e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->k:Lcom/nnacres/app/activity/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->k:Lcom/nnacres/app/activity/c$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/c;->j:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a05ae

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/c;->m5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/c;->m5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lyk/e0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/c;->m5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lyk/e0;

    invoke-interface {v0}, Lyk/e0;->onDelete()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/app/activity/c;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/c;->m5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/c;->m5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lyk/e0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/c;->m5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lyk/e0;

    invoke-interface {v0}, Lyk/e0;->L1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010053

    const v2, 0x7f010026

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/nnacres/app/activity/c;->h:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/c;->v5()V

    const p2, 0x7f0a01e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/nnacres/app/utils/d;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance p2, Lcom/nnacres/app/activity/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/nnacres/app/activity/c$b;-><init>(Lcom/nnacres/app/activity/c;Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/c;->c:Landroidx/viewpager/widget/PagerAdapter;

    const p2, 0x7f0a0dec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/nnacres/app/activity/c;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/nnacres/app/activity/c;->c:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/c;->d:Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {p2, v1}, Lcom/nnacres/app/ui/NNAcresViewPager;->setPagingEnabled(Z)V

    const p2, 0x7f0a141e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/nnacres/app/activity/c;->i:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/nnacres/app/activity/c$d;

    invoke-direct {p2, p0}, Lcom/nnacres/app/activity/c$d;-><init>(Lcom/nnacres/app/activity/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/c;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/nnacres/app/activity/c;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/c;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/c;->R5(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/c;->B5()V

    return-void
.end method

.method public openVerifiedBottomSheet(Lcom/nnacres/app/srp/v2/s0;)V
    .locals 2
    .annotation runtime Lvx/m;
    .end annotation

    invoke-static {}, Lcom/nnacres/app/bottomSheet/l;->w4()Lcom/nnacres/app/bottomSheet/l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
