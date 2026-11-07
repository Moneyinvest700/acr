.class public Lcom/screenguard/ScreenGuardColorActivity;
.super Lcom/facebook/react/ReactActivity;
.source "SourceFile"


# instance fields
.field private a:Lks/a;

.field private b:Lks/b;

.field private c:Lks/d;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lis/a;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    new-instance v0, Lcom/screenguard/ScreenGuardColorActivity$a;

    invoke-direct {v0, p0}, Lcom/screenguard/ScreenGuardColorActivity$a;-><init>(Lcom/screenguard/ScreenGuardColorActivity;)V

    iput-object v0, p0, Lcom/screenguard/ScreenGuardColorActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic c9(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/screenguard/ScreenGuardColorActivity;->g9(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private d9()V
    .locals 6

    sget v0, Lhs/a;->frameLayout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/screenguard/ScreenGuardColorActivity$b;->a:[I

    iget-object v2, p0, Lcom/screenguard/ScreenGuardColorActivity;->e:Lis/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/screenguard/ScreenGuardColorActivity;->b:Lks/b;

    iget-object v1, v1, Lks/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lhs/a;->imageView:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/screenguard/ScreenGuardColorActivity;->c:Lks/d;

    iget-object v3, v3, Lks/d;->g:Lis/b;

    invoke-static {v3}, Ljs/b;->b(Lis/b;)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/screenguard/ScreenGuardColorActivity;->c:Lks/d;

    iget-wide v3, v3, Lks/d;->d:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/screenguard/ScreenGuardColorActivity;->c:Lks/d;

    iget-wide v3, v3, Lks/d;->e:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->y(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, p0, Lcom/screenguard/ScreenGuardColorActivity;->c:Lks/d;

    iget-object v3, v3, Lks/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    iget-object v3, p0, Lcom/screenguard/ScreenGuardColorActivity;->c:Lks/d;

    iget-wide v3, v3, Lks/d;->d:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/screenguard/ScreenGuardColorActivity;->c:Lks/d;

    iget-wide v4, v4, Lks/d;->e:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/request/a;->c0(II)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    iget-object v1, p0, Lcom/screenguard/ScreenGuardColorActivity;->c:Lks/d;

    iget-object v1, v1, Lks/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    sget v0, Lhs/a;->imageView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lht/d;->b(Landroid/content/Context;)Lht/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/screenguard/ScreenGuardColorActivity;->a:Lks/a;

    iget v2, v2, Lks/a;->d:I

    invoke-virtual {v1, v2}, Lht/d$b;->c(I)Lht/d$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lht/d$b;->d(I)Lht/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lht/d$b;->a()Lht/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/screenguard/ScreenGuardColorActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lht/d$b;->b(Landroid/graphics/Bitmap;)Lht/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lht/d$a;->b(Landroid/widget/ImageView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private e9()V
    .locals 4

    sget v0, Lhs/a;->frameLayout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lhs/a;->imageView:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lhs/c;

    invoke-direct {v3, v1, v0}, Lhs/c;-><init>(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    sget-object v0, Lcom/screenguard/ScreenGuardColorActivity$b;->a:[I

    iget-object v1, p0, Lcom/screenguard/ScreenGuardColorActivity;->e:Lis/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/screenguard/ScreenGuardColorActivity;->b:Lks/b;

    iget v0, v0, Lks/b;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/screenguard/ScreenGuardColorActivity;->c:Lks/d;

    iget v0, v0, Lks/d;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/screenguard/ScreenGuardColorActivity;->a:Lks/a;

    iget v0, v0, Lks/a;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private f9(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic g9(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/screenguard/ScreenGuardColorActivity;->d9()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    sget p1, Lhs/b;->activity_screen_guard_color:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v1, Lks/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lks/a;

    const-class v2, Lks/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lks/d;

    const-class v3, Lks/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lks/b;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/screenguard/ScreenGuardColorActivity;->b:Lks/b;

    sget-object p1, Lis/a;->color:Lis/a;

    iput-object p1, p0, Lcom/screenguard/ScreenGuardColorActivity;->e:Lis/a;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/screenguard/ScreenGuardColorActivity;->a:Lks/a;

    sget-object p1, Lis/a;->blur:Lis/a;

    iput-object p1, p0, Lcom/screenguard/ScreenGuardColorActivity;->e:Lis/a;

    iget-object p1, v1, Lks/a;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/screenguard/ScreenGuardColorActivity;->f9(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/screenguard/ScreenGuardColorActivity;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/screenguard/ScreenGuardColorActivity;->c:Lks/d;

    sget-object p1, Lis/a;->image:Lis/a;

    iput-object p1, p0, Lcom/screenguard/ScreenGuardColorActivity;->e:Lis/a;

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.screenguard.ScreenGuardColorActivity.close"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/screenguard/ScreenGuardColorActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/screenguard/ScreenGuardColorActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/screenguard/ScreenGuardColorActivity;->e9()V

    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/screenguard/ScreenGuardColorActivity;->d9()V

    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onPause()V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/screenguard/ScreenGuardColorActivity;->e9()V

    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lcom/screenguard/ScreenGuardColorActivity;->e9()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/screenguard/ScreenGuardColorActivity;->d9()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
