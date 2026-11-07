.class public Lcom/imagepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field c:Lcom/facebook/react/bridge/Callback;

.field d:Lcom/imagepicker/j;

.field e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/imagepicker/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/imagepicker/d;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v2, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget-object v3, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1, v2, v3}, Lcom/imagepicker/l;->w(Ljava/util/List;Lcom/imagepicker/j;Landroid/content/Context;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    sget-object v2, Lcom/imagepicker/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/imagepicker/l;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    throw p1
.end method


# virtual methods
.method public c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    iget-object v0, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/imagepicker/l;->z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/imagepicker/l;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/imagepicker/l;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/imagepicker/l;->d:Ljava/lang/String;

    const-string v0, "Activity error"

    invoke-static {p1, v0}, Lcom/imagepicker/l;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v2, v0}, Lcom/imagepicker/l;->A(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/imagepicker/l;->d:Ljava/lang/String;

    sget-object v0, Lcom/imagepicker/l;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/imagepicker/l;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object p2, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    new-instance v2, Lcom/imagepicker/j;

    invoke-direct {v2, p1}, Lcom/imagepicker/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v2, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget-object p1, v2, Lcom/imagepicker/j;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt p1, v2, :cond_3

    invoke-static {v0}, Lcom/imagepicker/l;->y(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/imagepicker/l;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/imagepicker/l;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget-object p1, p1, Lcom/imagepicker/j;->m:Ljava/lang/String;

    sget-object v2, Lcom/imagepicker/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget v2, v2, Lcom/imagepicker/j;->d:I

    const-string v3, "android.intent.extra.videoQuality"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget v2, v2, Lcom/imagepicker/j;->k:I

    if-lez v2, :cond_4

    const-string v3, "android.intent.extra.durationLimit"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget-object v2, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v3, "mp4"

    invoke-static {v2, v3}, Lcom/imagepicker/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v2, v3}, Lcom/imagepicker/l;->d(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/imagepicker/d;->e:Landroid/net/Uri;

    const/16 v3, 0x32ca

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/imagepicker/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v2, v3}, Lcom/imagepicker/l;->d(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/imagepicker/d;->e:Landroid/net/Uri;

    const/16 v3, 0x32c9

    :goto_0
    iget-object v4, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget-object v4, v4, Lcom/imagepicker/j;->l:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/imagepicker/l;->I(Landroid/content/Intent;)V

    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/imagepicker/d;->a:Landroid/net/Uri;

    const-string v2, "output"

    iget-object v4, p0, Lcom/imagepicker/d;->e:Landroid/net/Uri;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/imagepicker/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/imagepicker/l;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    :goto_1
    return-void
.end method

.method public d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    iget-object v0, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/imagepicker/l;->d:Ljava/lang/String;

    const-string v0, "Activity error"

    invoke-static {p1, v0}, Lcom/imagepicker/l;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    new-instance v1, Lcom/imagepicker/j;

    invoke-direct {v1, p1}, Lcom/imagepicker/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v1, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget p1, v1, Lcom/imagepicker/j;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Lcom/imagepicker/j;->m:Ljava/lang/String;

    sget-object v4, Lcom/imagepicker/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget-object v4, v4, Lcom/imagepicker/j;->m:Ljava/lang/String;

    sget-object v5, Lcom/imagepicker/l;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_2

    sget-object v5, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    sget-object v5, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    goto :goto_1

    :cond_3
    sget-object v5, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    :goto_1
    new-instance v6, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v6}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v5

    iget-object v6, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget-object v6, v6, Lcom/imagepicker/j;->o:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "android.intent.extra.MIME_TYPES"

    if-eqz v6, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-string v5, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v3, :cond_4

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const-string v2, "image/*"

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    const-string v1, "video/*"

    if-eqz v4, :cond_6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_6
    const-string v3, "*/*"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    iget-object v1, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_8
    if-le p1, v2, :cond_9

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    invoke-direct {v1, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    goto :goto_2

    :cond_9
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>()V

    :goto_2
    iget-object p1, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget-object v1, v1, Lcom/imagepicker/j;->n:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_a

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_4
    const/16 v1, 0x32cb

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    sget-object v0, Lcom/imagepicker/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/imagepicker/l;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    :goto_5
    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/imagepicker/c;

    invoke-direct {v1, p0, p1}, Lcom/imagepicker/c;-><init>(Lcom/imagepicker/d;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    invoke-static {p2}, Lcom/imagepicker/l;->D(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    const/16 p1, 0x32c9

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/imagepicker/d;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/imagepicker/l;->e(Landroid/net/Uri;)V

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    invoke-static {}, Lcom/imagepicker/l;->i()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    iget-object v0, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    sget-object v1, Lcom/imagepicker/l;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/imagepicker/l;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p1, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    goto :goto_1

    :goto_0
    iput-object p1, p0, Lcom/imagepicker/d;->c:Lcom/facebook/react/bridge/Callback;

    throw p2

    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p4}, Lcom/imagepicker/l;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imagepicker/d;->e(Ljava/util/List;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget-object p1, p1, Lcom/imagepicker/j;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/imagepicker/d;->e:Landroid/net/Uri;

    iget-object p2, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p3, "video"

    invoke-static {p1, p2, p3}, Lcom/imagepicker/l;->H(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/imagepicker/d;->a:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imagepicker/d;->e(Ljava/util/List;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/imagepicker/d;->d:Lcom/imagepicker/j;

    iget-object p1, p1, Lcom/imagepicker/j;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/imagepicker/d;->e:Landroid/net/Uri;

    iget-object p2, p0, Lcom/imagepicker/d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p3, "photo"

    invoke-static {p1, p2, p3}, Lcom/imagepicker/l;->H(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/imagepicker/d;->a:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imagepicker/d;->e(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32c9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
