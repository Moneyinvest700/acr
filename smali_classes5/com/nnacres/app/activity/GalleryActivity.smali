.class public Lcom/nnacres/app/activity/GalleryActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lci/c0$c;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/google/gson/Gson;

.field private C:Lkp/c;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Landroid/view/animation/AlphaAnimation;

.field private d:Ljava/util/List;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/nnacres/app/ui/GalleryPager;

.field private g:I

.field private h:I

.field private i:Lcom/nnacres/app/activity/x0;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lcom/nnacres/app/model/ResponseMetadata;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-string v0, "PD"

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->a:Ljava/lang/String;

    const-string v0, "NPDF"

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->b:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->c:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->k:Z

    iput v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->l:I

    iput v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->m:I

    iput-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->A:Landroid/view/View;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->B:Lcom/google/gson/Gson;

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->C:Lkp/c;

    return-void
.end method

.method private A9()Lcom/nnacres/app/model/ProModel;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->w:Lcom/nnacres/app/model/ResponseMetadata;

    instance-of v1, v0, Lcom/nnacres/app/model/ResultSetPropertyDetail;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "CH"

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p0}, Lcom/nnacres/app/utils/b;->q1(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->w:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-static {v0}, Lcom/nnacres/app/utils/b;->m1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/nnacres/app/model/NPDetailResultSet;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/nnacres/app/utils/b;->q1(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->w:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/NPDetailResultSet;

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/b;->i1(Lcom/nnacres/app/model/NPDetailResultSet;Landroid/content/Context;)Lcom/nnacres/app/model/ProjectModelOffline;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private B9()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/TouchImageView;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/nnacres/app/ui/TouchImageView;->u:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C9()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ML"

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0a0e1b

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v1, :cond_e

    const-string v1, "VL"

    iget-object v5, p0, Lcom/nnacres/app/activity/GalleryActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "CH"

    iget-object v5, p0, Lcom/nnacres/app/activity/GalleryActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->y:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v5, p0, Lcom/nnacres/app/activity/GalleryActivity;->y:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v5, 0x7f0a0b62

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0b61

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a07b6

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a0b64

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a0b63

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "page"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "PD"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v9, :cond_8

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "disableEOI"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-lt v5, v10, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/nnacres/app/activity/GalleryActivity;->x:Z

    goto/16 :goto_4

    :cond_2
    :goto_0
    array-length v2, v0

    if-ge v6, v2, :cond_f

    aget-object v2, v0, v6

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v11, v1, p0}, Lpj/c;->c(ILandroid/view/View;Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v1, p0}, Lpj/c;->c(ILandroid/view/View;Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    invoke-static {v3, v1, p0}, Lpj/c;->c(ILandroid/view/View;Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    invoke-static {v4, v1, p0}, Lpj/c;->c(ILandroid/view/View;Landroid/app/Activity;)V

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    const-string v5, "NPDF"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "mAdvertisers"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const-string v7, "interestedOptionFlag"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "brochureURL"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v5

    const/16 v8, 0x9

    if-eqz v5, :cond_c

    const-string v5, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11, v1, p0, v4}, Lpj/c;->d(ILandroid/view/View;Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_9
    invoke-static {v11, v1, p0}, Lpj/c;->e(ILandroid/view/View;Landroid/app/Activity;)V

    :goto_2
    invoke-static {v8, v1, p0}, Lpj/c;->e(ILandroid/view/View;Landroid/app/Activity;)V

    invoke-static {v4, v1, p0, v4}, Lpj/c;->d(ILandroid/view/View;Landroid/app/Activity;Z)V

    invoke-static {v10, v1, p0, v4}, Lpj/c;->d(ILandroid/view/View;Landroid/app/Activity;Z)V

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v4, p0, Lcom/nnacres/app/activity/GalleryActivity;->x:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    invoke-static {v11, v1, p0}, Lpj/c;->e(ILandroid/view/View;Landroid/app/Activity;)V

    invoke-static {v8, v1, p0, v4}, Lpj/c;->d(ILandroid/view/View;Landroid/app/Activity;Z)V

    invoke-static {v4, v1, p0, v6}, Lpj/c;->d(ILandroid/view/View;Landroid/app/Activity;Z)V

    invoke-static {v10, v1, p0, v6}, Lpj/c;->d(ILandroid/view/View;Landroid/app/Activity;Z)V

    goto :goto_4

    :cond_c
    invoke-static {v8, v1, p0, v4}, Lpj/c;->d(ILandroid/view/View;Landroid/app/Activity;Z)V

    invoke-static {v4, v1, p0}, Lpj/c;->e(ILandroid/view/View;Landroid/app/Activity;)V

    invoke-static {v10, v1, p0}, Lpj/c;->e(ILandroid/view/View;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11, v1, p0}, Lpj/c;->c(ILandroid/view/View;Landroid/app/Activity;)V

    goto :goto_4

    :cond_d
    invoke-static {v11, v1, p0}, Lpj/c;->e(ILandroid/view/View;Landroid/app/Activity;)V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/nnacres/app/activity/GalleryActivity;->x:Z

    :cond_f
    :goto_4
    return-void
.end method

.method private D9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_0

    const-string v1, "GALLERY"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private E9()V
    .locals 3

    const v0, 0x7f0a0803

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0e1b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a094e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a11bc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0953

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0805

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0a0955

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/GalleryPager;

    iput-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v1, p0}, Lcom/nnacres/app/ui/GalleryPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v1, Lci/c0;

    invoke-direct {v1, p0, p0}, Lci/c0;-><init>(Landroid/content/Context;Lci/c0$c;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lci/c0;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v1, 0x7f0a094a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0dbd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->C9()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->h0(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->r:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->r:Z

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    iget v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->g:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/GalleryActivity;->onPageSelected(I)V

    const-string v0, "gallery99"

    const-string v1, "Gallery Posponed Transition"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/activity/GalleryActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/GalleryActivity$a;-><init>(Lcom/nnacres/app/activity/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private synthetic F9(Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/GalleryActivity;->I9(Landroid/os/Bundle;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1400fc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/GalleryActivity;->p:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/nnacres/app/utils/d;->X3(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private G9()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "propertyId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resCom"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "encryptedInput"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->A9()Lcom/nnacres/app/model/ProModel;

    move-result-object v2

    const-string v3, "page"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "PD"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "contactDetails"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ContactDetails;

    invoke-static {v0}, Lpj/c;->g(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v0

    new-instance v11, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAND_GALLERY_PDP_VIEW_CONTACT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->z9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Lcom/nnacres/app/model/PropertiesModelOffline;

    const/4 v9, 0x0

    const/4 v4, 0x2

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v0}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    invoke-virtual {v11, v10}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string v0, "BOTTOM_EOI_BAR"

    const-string v1, "C2V"

    const-string v2, "GALLERY"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, v11, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    return-void
.end method

.method private H9(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const-string p2, "brochureURL"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->A9()Lcom/nnacres/app/model/ProModel;

    move-result-object v0

    const-string v1, "propertyId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resCom"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "encryptedInput"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "mAdvertisers"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v9, Lcom/nnacres/app/model/EOINPData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAND_NP_PROJDP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->z9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v0

    check-cast v8, Lcom/nnacres/app/model/ProjectModelOffline;

    const/4 v4, 0x4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/nnacres/app/model/EOINPData;->setmBrochureURL(Ljava/lang/String;)V

    const-string p2, "projectName"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lpj/c;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "headerContent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v1, p2, v0, p1}, Lcom/nnacres/app/model/EOINPData;->setNPEoiData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "MAND_GALLERY_NP_RAB"

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    const-string p1, "XID"

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p1, "BOTTOM_EOI_BAR"

    const-string p2, "DOWNLOAD_BROCHURE"

    const-string v0, "GALLERY"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, v9, p1}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method private I9(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const-string v0, "directCall"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "propertyId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resCom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "encryptedInput"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->A9()Lcom/nnacres/app/model/ProModel;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "PD"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v10, "GALLERY.BOTTOM_EOI_BAR.CALL"

    if-eqz v3, :cond_0

    const-string p2, "contactDetails"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ContactDetails;

    invoke-static {p1}, Lpj/c;->g(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND_GALLERY_PDP_CALL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->z9()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lcom/nnacres/app/model/PropertiesModelOffline;

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, p2, p1}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto/16 :goto_3

    :cond_0
    const-string v3, "NPDF"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "CONFIGSLOTDATA"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v3, v3, Lti/c;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lti/c;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-string v2, "mAdvertisers"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v9, Lcom/nnacres/app/model/EOINPData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND_GALLERY_NP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->z9()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lcom/nnacres/app/model/ProjectModelOffline;

    const/4 v3, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const-string v1, "projectName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lpj/c;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "headerContent"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v0, v1, p2, p1}, Lcom/nnacres/app/model/EOINPData;->setNPEoiData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, Lcom/nnacres/app/model/EOINPData;->setConfigSlotData(Lti/c;)V

    :cond_4
    const-string p1, "XID"

    invoke-virtual {v9, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, v9, p1}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    invoke-static {p1, p2, p0}, Lpj/c;->c(ILandroid/view/View;Landroid/app/Activity;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private J9()V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "propertyId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resCom"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "encryptedInput"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->A9()Lcom/nnacres/app/model/ProModel;

    move-result-object v2

    const-string v3, "page"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NPDF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v9, Lcom/nnacres/app/model/EOINPData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MAND_UNPAID_NP_GALLERY"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->z9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Lcom/nnacres/app/model/ProjectModelOffline;

    const/16 v4, 0x9

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const-string v2, "XID"

    invoke-virtual {v9, v2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string v2, "BOTTOM_EOI_BAR"

    const-string v3, "UNPAID_QUERY"

    const-string v4, "GALLERY"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    const-string v2, "projectName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "headerContent"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v2, v3, v0}, Lcom/nnacres/app/model/EOINPData;->setNPEoiData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, v9, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    return-void
.end method

.method private K9()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "propertyId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resCom"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "encryptedInput"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->A9()Lcom/nnacres/app/model/ProModel;

    move-result-object v2

    const-string v3, "page"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "PD"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "GALLERY.BOTTOM_EOI_BAR.QUERY"

    if-eqz v4, :cond_0

    const-string v3, "contactDetails"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ContactDetails;

    invoke-static {v0}, Lpj/c;->g(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v0

    new-instance v12, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAND_GALLERY_PDP_MESSAGE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->z9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Lcom/nnacres/app/model/PropertiesModelOffline;

    const/4 v9, 0x0

    const/4 v4, 0x3

    move-object v3, v12

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v0}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    const-string v0, "MAND_GALLERY_PDP_MESSAGE_SENDSMS"

    invoke-virtual {v12, v0}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, v12, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto/16 :goto_2

    :cond_0
    const-string v4, "NPDF"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "CONFIGSLOTDATA"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v4, v4, Lti/c;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lti/c;

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const-string v3, "mAdvertisers"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Lcom/nnacres/app/model/EOINPData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAND_GALLERY_NP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->z9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Lcom/nnacres/app/model/ProjectModelOffline;

    const/4 v4, 0x3

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const-string v2, "projectName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lpj/c;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "headerContent"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v2, v3, v0}, Lcom/nnacres/app/model/EOINPData;->setNPEoiData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v0, "MAND_GALLERY_NP_SENDSMS"

    invoke-virtual {v12, v0}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-virtual {v12, v9}, Lcom/nnacres/app/model/EOINPData;->setConfigSlotData(Lti/c;)V

    :cond_3
    const-string v0, "XID"

    invoke-virtual {v12, v0}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, v12, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method private L9()V
    .locals 4

    const-string v0, "MAND_GALLERYVIEW"

    const-string v1, "MAND_GRIDVIEW_ICON_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/GalleryGridActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "mDataList"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "posn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is2g"

    iget-boolean v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->u:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "gallerythumbnail"

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->z9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->B:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->w:Lcom/nnacres/app/model/ResponseMetadata;

    const-class v3, Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "detailresponse"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nnacres/app/activity/GalleryActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/GalleryActivity$b;-><init>(Lcom/nnacres/app/activity/GalleryActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private M9(ILandroid/view/View;)V
    .locals 2

    instance-of v0, p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    new-instance v0, Lpi/g;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->I(ILjava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setCustomData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private N9()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/x0;->c(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->h:I

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->h0(Landroid/content/Context;)I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/x0;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    iget-boolean v3, p0, Lcom/nnacres/app/activity/GalleryActivity;->k:Z

    invoke-virtual {v1, v3}, Lcom/nnacres/app/activity/x0;->d(Z)V

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/activity/x0;->b(I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    iget v3, p0, Lcom/nnacres/app/activity/GalleryActivity;->l:I

    invoke-virtual {v1, v3}, Lcom/nnacres/app/activity/x0;->e(I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    iget v3, p0, Lcom/nnacres/app/activity/GalleryActivity;->m:I

    invoke-virtual {v1, v3}, Lcom/nnacres/app/activity/x0;->g(I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    iget v3, p0, Lcom/nnacres/app/activity/GalleryActivity;->g:I

    invoke-virtual {v1, v3}, Lcom/nnacres/app/activity/x0;->f(I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/activity/x0;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    iget-object v3, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/activity/x0;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/x0;->c(Z)V

    :goto_0
    return-void
.end method

.method private O9()V
    .locals 3

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const v1, 0x102002f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method private P9(I)V
    .locals 3

    const-string v0, "gallery99"

    const-string v1, "updateGalleryHeader"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryItem;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/activity/GalleryActivity;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/activity/GalleryActivity;->F9(Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/GalleryActivity;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/GalleryActivity;->g:I

    return p0
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/GalleryActivity;)Lcom/nnacres/app/ui/GalleryPager;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    return-object p0
.end method

.method static bridge synthetic w9(Lcom/nnacres/app/activity/GalleryActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/GalleryActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic x9(Lcom/nnacres/app/activity/GalleryActivity;)Lcom/nnacres/app/activity/x0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    return-object p0
.end method

.method static bridge synthetic y9(Lcom/nnacres/app/activity/GalleryActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->B9()I

    move-result p0

    return p0
.end method


# virtual methods
.method public V5(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V
    .locals 0

    return-void
.end method

.method public Y(Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/activity/GalleryActivity;->M9(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryVideoItem;->getVideoId()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/GalleryVideoItem;->getYoutubeNotInstalledUrl()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/utils/z5;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    const-string v0, "gallery99"

    const-string v1, "GALLERY ACTIVITY :finishAfterTransition"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->k:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->N9()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v2, "posn"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "gallery99"

    const-string v1, "GalleryActivity  onBackPressed ---------------"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02c6

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a07b6

    const-string v2, "MAND_GALLERYVIEW"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0dbd

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->K9()V

    const-string p1, "MAND_OPEN_QUERY"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->J9()V

    const-string p1, "MAND_UNPAID_QUERY"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "MAND_OPEN_RAB"

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/GalleryActivity;->H9(Landroid/os/Bundle;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->G9()V

    const-string p1, "MAND_OPEN_ADDCONTACT"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->N9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryActivity;->L9()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MAND_OPEN_CALL"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->C:Lkp/c;

    if-eqz v1, :cond_4

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkp/c;->o([Ljava/lang/String;)Lkp/c;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/activity/u;

    invoke-direct {v2, p0, v0, p1}, Lcom/nnacres/app/activity/u;-><init>(Lcom/nnacres/app/activity/GalleryActivity;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lkp/c;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/GalleryActivity;->I9(Landroid/os/Bundle;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0b61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/GalleryActivity;->O9()V

    sget-object v2, Lkp/c;->j:Lkp/c$a;

    invoke-virtual {v2, v0}, Lkp/c$a;->a(Landroidx/lifecycle/LifecycleOwner;)Lkp/c;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/GalleryActivity;->C:Lkp/c;

    invoke-super/range {p0 .. p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d01db

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v4, "hideEOILayer"

    const-string v5, "gridOrient"

    const-string v6, "gridlast"

    const-string v7, "gridfirst"

    const-string v8, "KEY_PAGE_IDENTIFIER_MODEL"

    const-string v9, "COMING_FROM"

    const-class v10, Lcom/nnacres/app/model/ResultSetPropertyDetail;

    const-string v11, "detailresponse"

    const-string v12, "gallerythumbnail"

    const-string v13, "is2g"

    const-string v14, "mDataList"

    const-string v15, "posn"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lcom/nnacres/app/activity/GalleryActivity;->k:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "camefromGridActivity"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->j:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->u:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->e:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->B:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ResponseMetadata;

    iput-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->w:Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->v:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {v0, v1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    iget-boolean v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->l:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->h:I

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->y:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0a0e1b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v3, "isReturningBackToPreviousActivity"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->k:Z

    const-string v3, "mCamefromGridActivity"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->j:Z

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->g:I

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->l:I

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->m:I

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->h:I

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->u:Z

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/nnacres/app/activity/GalleryActivity;->B:Lcom/google/gson/Gson;

    invoke-virtual {v5, v3, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ResponseMetadata;

    iput-object v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->w:Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PageIdentifierModel;

    iput-object v3, v0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->y:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0a0e1b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/GalleryActivity;->D9()V

    new-instance v1, Lcom/nnacres/app/activity/x0;

    invoke-direct {v1}, Lcom/nnacres/app/activity/x0;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/activity/x0;->c(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    iget-boolean v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->k:Z

    invoke-virtual {v1, v3}, Lcom/nnacres/app/activity/x0;->d(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    iget-boolean v3, v0, Lcom/nnacres/app/activity/GalleryActivity;->j:Z

    invoke-virtual {v1, v3}, Lcom/nnacres/app/activity/x0;->a(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->i:Lcom/nnacres/app/activity/x0;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :goto_1
    iget-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/GalleryItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gallery99"

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/GalleryActivity;->E9()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const-string v0, "gallery99"

    const-string v1, "onPageSelected"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->q0()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/GalleryItem;->isSample()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAMPLE\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/GalleryItem;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/GalleryItem;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/GalleryActivity;->P9(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isReturningBackToPreviousActivity"

    iget-boolean v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mCamefromGridActivity"

    iget-boolean v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gridfirst"

    iget v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "gridlast"

    iget v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "mDataList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "posn"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "gridOrient"

    iget v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is2g"

    iget-boolean v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gallerythumbnail"

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->B:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->w:Lcom/nnacres/app/model/ResponseMetadata;

    const-class v2, Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detailresponse"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COMING_FROM"

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hideEOILayer"

    iget-boolean v1, p0, Lcom/nnacres/app/activity/GalleryActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public q0()V
    .locals 4

    const-string v0, "gallery99"

    const-string v1, "animateBanner "

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/GalleryPager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f01004a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Lcom/nnacres/app/activity/GalleryActivity$c;

    invoke-direct {v2, p0}, Lcom/nnacres/app/activity/GalleryActivity$c;-><init>(Lcom/nnacres/app/activity/GalleryActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01004e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01004f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01004c

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010026

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r3(FI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   : initialPagerItemHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gallery99"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int p1, p1

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/GalleryPager;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/GalleryPager;->setPagingEnabled(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->q0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/GalleryPager;->setPagingEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/GalleryPager;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/GalleryPager;->setPagingEnabled(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryActivity;->q0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity;->f:Lcom/nnacres/app/ui/GalleryPager;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/GalleryPager;->setPagingEnabled(Z)V

    :goto_0
    return-void
.end method

.method public z9()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->z:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity;->z:Ljava/lang/String;

    return-object v0
.end method
