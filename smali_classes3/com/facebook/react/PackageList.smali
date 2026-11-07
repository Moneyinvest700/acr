.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private application:Landroid/app/Application;

.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 8
    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 5
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    invoke-direct {v1, v3}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    new-instance v3, Lcom/oblador/vectoricons/a;

    invoke-direct {v3}, Lcom/oblador/vectoricons/a;-><init>()V

    new-instance v4, Lcom/reactnativecommunity/checkbox/c;

    invoke-direct {v4}, Lcom/reactnativecommunity/checkbox/c;-><init>()V

    new-instance v5, Lorg/wonday/pdf/c;

    invoke-direct {v5}, Lorg/wonday/pdf/c;-><init>()V

    new-instance v6, Lio/invertase/firebase/app/b;

    invoke-direct {v6}, Lio/invertase/firebase/app/b;-><init>()V

    new-instance v7, Lw6/a;

    invoke-direct {v7}, Lw6/a;-><init>()V

    new-instance v8, Lcom/microsoft/clarity/reactnative/ClarityPackage;

    invoke-direct {v8}, Lcom/microsoft/clarity/reactnative/ClarityPackage;-><init>()V

    new-instance v9, Lcom/reactnativecommunity/asyncstorage/d;

    invoke-direct {v9}, Lcom/reactnativecommunity/asyncstorage/d;-><init>()V

    new-instance v10, Lcom/reactnativecommunity/blurview/b;

    invoke-direct {v10}, Lcom/reactnativecommunity/blurview/b;-><init>()V

    new-instance v11, Lcom/reactcommunity/rndatetimepicker/g;

    invoke-direct {v11}, Lcom/reactcommunity/rndatetimepicker/g;-><init>()V

    new-instance v12, Lcom/reactnativecommunity/netinfo/h;

    invoke-direct {v12}, Lcom/reactnativecommunity/netinfo/h;-><init>()V

    new-instance v13, Lcom/reactnativecommunity/cookies/a;

    invoke-direct {v13}, Lcom/reactnativecommunity/cookies/a;-><init>()V

    new-instance v14, Lfs/l;

    invoke-direct {v14}, Lfs/l;-><init>()V

    new-instance v15, Lorg/reactnative/maskedview/b;

    invoke-direct {v15}, Lorg/reactnative/maskedview/b;-><init>()V

    new-instance v16, Lcom/shopify/reactnative/flash_list/f;

    invoke-direct/range {v16 .. v16}, Lcom/shopify/reactnative/flash_list/f;-><init>()V

    new-instance v17, Lcom/airbnb/android/react/lottie/i;

    invoke-direct/range {v17 .. v17}, Lcom/airbnb/android/react/lottie/i;-><init>()V

    new-instance v18, Lcom/dooboolab/audiorecorderplayer/e;

    invoke-direct/range {v18 .. v18}, Lcom/dooboolab/audiorecorderplayer/e;-><init>()V

    new-instance v19, Lcom/ReactNativeBlobUtil/i;

    invoke-direct/range {v19 .. v19}, Lcom/ReactNativeBlobUtil/i;-><init>()V

    new-instance v2, Lcom/microsoft/codepush/react/a;

    move-object/from16 v20, v0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/PackageList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v21, v15

    const v15, 0x7f140002

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/PackageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-direct {v2, v0, v15, v14}, Lcom/microsoft/codepush/react/a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    new-instance v0, Lvr/b;

    invoke-direct {v0}, Lvr/b;-><init>()V

    new-instance v15, Lcom/learnium/RNDeviceInfo/b;

    invoke-direct {v15}, Lcom/learnium/RNDeviceInfo/b;-><init>()V

    new-instance v23, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct/range {v23 .. v23}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    new-instance v24, Lcom/rnfs/f;

    invoke-direct/range {v24 .. v24}, Lcom/rnfs/f;-><init>()V

    new-instance v25, Ls/j;

    invoke-direct/range {v25 .. v25}, Ls/j;-><init>()V

    new-instance v26, Lns/e;

    invoke-direct/range {v26 .. v26}, Lns/e;-><init>()V

    new-instance v27, Lcom/reactnativeimagecolors/c;

    invoke-direct/range {v27 .. v27}, Lcom/reactnativeimagecolors/c;-><init>()V

    new-instance v28, Lcom/imagepicker/f;

    invoke-direct/range {v28 .. v28}, Lcom/imagepicker/f;-><init>()V

    new-instance v29, Lu6/c;

    invoke-direct/range {v29 .. v29}, Lu6/c;-><init>()V

    new-instance v30, Lcom/BV/LinearGradient/a;

    invoke-direct/range {v30 .. v30}, Lcom/BV/LinearGradient/a;-><init>()V

    new-instance v31, Lfh/b;

    invoke-direct/range {v31 .. v31}, Lfh/b;-><init>()V

    new-instance v32, Lag/u1;

    invoke-direct/range {v32 .. v32}, Lag/u1;-><init>()V

    new-instance v33, Lbg/i;

    invoke-direct/range {v33 .. v33}, Lbg/i;-><init>()V

    new-instance v34, Lorg/wonday/orientation/c;

    invoke-direct/range {v34 .. v34}, Lorg/wonday/orientation/c;-><init>()V

    new-instance v35, Lcom/reactnativepagerview/c;

    invoke-direct/range {v35 .. v35}, Lcom/reactnativepagerview/c;-><init>()V

    new-instance v36, Lcom/th3rdwave/safeareacontext/e;

    invoke-direct/range {v36 .. v36}, Lcom/th3rdwave/safeareacontext/e;-><init>()V

    new-instance v37, Lhs/o;

    invoke-direct/range {v37 .. v37}, Lhs/o;-><init>()V

    new-instance v38, Lrs/c;

    invoke-direct/range {v38 .. v38}, Lrs/c;-><init>()V

    new-instance v39, Lcom/horcrux/svg/SvgPackage;

    invoke-direct/range {v39 .. v39}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    new-instance v40, Lt0/d;

    invoke-direct/range {v40 .. v40}, Lt0/d;-><init>()V

    new-instance v41, Lcom/reactnativecommunity/webview/p;

    invoke-direct/range {v41 .. v41}, Lcom/reactnativecommunity/webview/p;-><init>()V

    move-object/from16 v42, v15

    const/16 v15, 0x28

    new-array v15, v15, [Lcom/facebook/react/ReactPackage;

    aput-object v1, v15, v14

    const/4 v1, 0x1

    aput-object v3, v15, v1

    const/4 v1, 0x2

    aput-object v4, v15, v1

    const/4 v1, 0x3

    aput-object v5, v15, v1

    const/4 v1, 0x4

    aput-object v6, v15, v1

    const/4 v1, 0x5

    aput-object v7, v15, v1

    const/4 v1, 0x6

    aput-object v8, v15, v1

    const/4 v1, 0x7

    aput-object v9, v15, v1

    const/16 v1, 0x8

    aput-object v10, v15, v1

    const/16 v1, 0x9

    aput-object v11, v15, v1

    const/16 v1, 0xa

    aput-object v12, v15, v1

    const/16 v1, 0xb

    aput-object v13, v15, v1

    const/16 v1, 0xc

    aput-object v22, v15, v1

    const/16 v1, 0xd

    aput-object v21, v15, v1

    const/16 v1, 0xe

    aput-object v16, v15, v1

    const/16 v1, 0xf

    aput-object v17, v15, v1

    const/16 v1, 0x10

    aput-object v18, v15, v1

    const/16 v1, 0x11

    aput-object v19, v15, v1

    const/16 v1, 0x12

    aput-object v2, v15, v1

    const/16 v1, 0x13

    aput-object v0, v15, v1

    const/16 v0, 0x14

    aput-object v42, v15, v0

    const/16 v0, 0x15

    aput-object v23, v15, v0

    const/16 v0, 0x16

    aput-object v24, v15, v0

    const/16 v0, 0x17

    aput-object v25, v15, v0

    const/16 v0, 0x18

    aput-object v26, v15, v0

    const/16 v0, 0x19

    aput-object v27, v15, v0

    const/16 v0, 0x1a

    aput-object v28, v15, v0

    const/16 v0, 0x1b

    aput-object v29, v15, v0

    const/16 v0, 0x1c

    aput-object v30, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v32, v15, v0

    const/16 v0, 0x1f

    aput-object v33, v15, v0

    const/16 v0, 0x20

    aput-object v34, v15, v0

    const/16 v0, 0x21

    aput-object v35, v15, v0

    const/16 v0, 0x22

    aput-object v36, v15, v0

    const/16 v0, 0x23

    aput-object v37, v15, v0

    const/16 v0, 0x24

    aput-object v38, v15, v0

    const/16 v0, 0x25

    aput-object v39, v15, v0

    const/16 v0, 0x26

    aput-object v40, v15, v0

    const/16 v0, 0x27

    aput-object v41, v15, v0

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
