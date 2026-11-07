.class public Lxh/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lyk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/g$b;,
        Lxh/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lyk/i;"
    }
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Lcom/nnacres/app/model/HandlePermissionsModel;

.field private c:Lcom/nnacres/app/model/HandlePermissionsModel;

.field private d:Lxh/g$b;

.field private e:Lxh/g$c;

.field private f:Landroid/widget/GridView;

.field private g:Ljava/util/ArrayList;

.field private h:Lwh/b;

.field private i:Ljava/io/File;

.field private j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "_size"

    const-string v6, "count(1) as count"

    const-string v0, "bucket_id"

    const-string v1, "bucket_display_name"

    const-string v2, "datetaken"

    const-string v3, "_data"

    const-string v4, "_id"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh/g;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private A3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/v2;->e(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    return-void
.end method

.method private A4(I)V
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, "Add Photos"

    invoke-direct {p0, p1}, Lxh/g;->updateToolbarText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Selected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxh/g;->updateToolbarText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private D3()V
    .locals 1

    invoke-static {}, Lyh/a;->f()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lxh/g;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxh/g;->J3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private D4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v0, Lwh/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwh/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/ArrayList;Landroid/graphics/Point;Z)V

    iput-object v0, p0, Lxh/g;->h:Lwh/b;

    iget-object v2, p0, Lxh/g;->f:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lxh/g;->h:Lwh/b;

    invoke-virtual {v0, v1}, Lwh/b;->c(Landroid/graphics/Point;)V

    return-void
.end method

.method private E4()V
    .locals 2

    iget-object v0, p0, Lxh/g;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxh/g;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxh/g;->i:Ljava/io/File;

    :cond_0
    invoke-direct {p0}, Lxh/g;->D4()V

    return-void
.end method

.method private F4()V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/utils/b3;->f()I

    move-result v0

    iget v1, p0, Lxh/g;->a:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/b3;->k(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxh/g;->V3()V

    invoke-direct {p0}, Lxh/g;->n4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_CAMERA_DENY_BOTTOMSHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxh/g;->D3()V

    :cond_3
    :goto_0
    return-void
.end method

.method private J3(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const v1, 0x7f14006e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ".provider"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lxh/g;->j:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxh/g;->i:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxh/g;->i:Ljava/io/File;

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lxh/g;->j:Landroid/net/Uri;

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxh/g;->i:Ljava/io/File;

    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x7d1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method private N3(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/g;->z4(Landroid/os/Bundle;)V

    return-void
.end method

.method private P3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method private R3()Z
    .locals 1

    iget v0, p0, Lxh/g;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S3()V
    .locals 3

    invoke-direct {p0}, Lxh/g;->w4()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/v2;->h(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxh/g;->E4()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lxh/g;->o4([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/v2;->g(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lxh/g;->E4()V

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lxh/g;->o4([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private V3()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    aput-object v1, v0, v5

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    aput-object v1, v0, v4

    :goto_0
    iget-object v1, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmPermissionsArrayForMultiplePermissions([Ljava/lang/String;)V

    iget-object v0, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmRequestCode(I)V

    iget-object v0, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmHandlePermissionRationaleDialogListenerFragment(Lyk/i;)V

    iget-object v0, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v0, v5}, Lcom/nnacres/app/model/HandlePermissionsModel;->setFragment(Z)V

    return-void
.end method

.method public static Y3(Ljava/util/ArrayList;I)Lxh/g;
    .locals 3

    new-instance v0, Lxh/g;

    invoke-direct {v0}, Lxh/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "albumList"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "selectedImagesCount"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private n4()V
    .locals 2

    iget-object v0, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/v2;->g(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxh/g;->D3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lxh/g;->o4([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o4([Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private updateToolbarText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private v4(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "NEW_IMAGE_URI_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lxh/g;->j:Landroid/net/Uri;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lxh/g;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxh/g;->i:Ljava/io/File;

    :cond_0
    return-void
.end method

.method private w4()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmPermission(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmPermissionsArrayForMultiplePermissions([Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmRequestCode(I)V

    iget-object v0, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setFragment(Z)V

    iget-object v0, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmHandlePermissionRationaleDialogListenerFragment(Lyk/i;)V

    return-void
.end method

.method private z4(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "selectedImagesCount"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxh/g;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxh/g;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public H4(I)V
    .locals 0

    iput p1, p0, Lxh/g;->a:I

    invoke-direct {p0, p1}, Lxh/g;->A4(I)V

    invoke-direct {p0}, Lxh/g;->P3()V

    return-void
.end method

.method public c4(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0

    iget-object p1, p0, Lxh/g;->h:Lwh/b;

    invoke-virtual {p1, p2}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public closeLocationDenyBottomSheet(Lsm/c;)V
    .locals 1
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TAG_CAMERA_DENY_BOTTOMSHEET"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public d4(Landroid/database/Cursor;)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/utils/z5;->i()Z

    move-result v0

    const-string v1, "bucket_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh/g;->d:Lxh/g$b;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxh/g$b;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxh/g;->d:Lxh/g$b;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxh/g$b;->h0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget p1, p0, Lxh/g;->a:I

    invoke-direct {p0, p1}, Lxh/g;->A4(I)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxh/g;->S3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TAG_CAMERA_DENY_BOTTOMSHEET"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxh/g;->E4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Lxh/g;->i:Ljava/io/File;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lxh/g;->j:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lxh/g;->j:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lxh/g;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxh/g;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "File could not be deleted "

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "File not present"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lyh/a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "File object null"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    iget-object p1, p0, Lxh/g;->i:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lyh/a;->d(Ljava/io/File;Landroid/content/Context;)V

    iget-object p1, p0, Lxh/g;->j:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-object p3, p0, Lxh/g;->i:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lxh/g;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh/a;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setUploaded(Z)V

    iget-object p1, p0, Lxh/g;->h:Lwh/b;

    invoke-virtual {p1, p2}, Lwh/b;->a(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V

    iget-object p1, p0, Lxh/g;->e:Lxh/g$c;

    invoke-interface {p1, p2}, Lxh/g$c;->i(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    check-cast v0, Lxh/g$b;

    iput-object v0, p0, Lxh/g;->d:Lxh/g$b;

    check-cast p1, Lxh/g$c;

    iput-object p1, p0, Lxh/g;->e:Lxh/g$c;

    return-void
.end method

.method public onCancelPermissionRationale(I)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "TAG_CAMERA_DENY_BOTTOMSHEET"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Storage and camera"

    invoke-static {p1, v0, v2}, Lcom/nnacres/app/utils/v2;->d(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1502

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxh/g;->F4()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-direct {p0, p1}, Lxh/g;->N3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "albumList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lxh/g;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lxh/g;->v4(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;-><init>()V

    iput-object p1, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    new-instance p1, Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;-><init>()V

    iput-object p1, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7

    invoke-static {}, Lcom/nnacres/app/utils/z5;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lxh/g;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MAX(datetaken) DESC"

    const-string v4, "1) GROUP BY 1,(2"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxh/e;->b(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f001e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p3, 0x7f0d0311

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0217

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lxh/g;->f:Landroid/widget/GridView;

    new-instance p3, Lxh/g$a;

    invoke-direct {p3, p0}, Lxh/g$a;-><init>(Lxh/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lxh/g;->c4(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    iget-object p1, p0, Lxh/g;->h:Lwh/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0e65

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lxh/g;->F4()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0a0e64

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxh/g;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lxh/g;->E4()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxh/g;->b:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1408b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1408b3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxh/g;->A3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    const-string v1, "Storage and camera"

    invoke-static {p3, p2, p1, v0, v1}, Lcom/nnacres/app/utils/v2;->b([I[Ljava/lang/String;Landroid/app/Activity;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lxh/g;->D3()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lxh/g;->d:Lxh/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxh/g$b;->S()I

    move-result v0

    iget v1, p0, Lxh/g;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lxh/g;->H4(I)V

    :cond_0
    return-void
.end method

.method public onRetryButtonClicked(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lxh/g;->o4([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxh/g;->c:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lxh/g;->o4([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxh/g;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "NEW_IMAGE_URI_KEY"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "selectedImagesCount"

    iget v1, p0, Lxh/g;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lxh/g;->i:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string v1, "NewFilePathKey"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "NEW_IMAGE_URI_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lxh/g;->j:Landroid/net/Uri;

    :cond_0
    const-string v0, "NewFilePathKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxh/g;->i:Ljava/io/File;

    :cond_1
    return-void
.end method
