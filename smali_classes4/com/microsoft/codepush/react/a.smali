.class public Lcom/microsoft/codepush/react/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# static fields
.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Ljava/lang/String; = null

.field private static m:Ljava/lang/String; = "https://codepush.appcenter.ms/"

.field private static n:Ljava/lang/String;

.field private static o:Lcom/microsoft/codepush/react/a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/microsoft/codepush/react/h;

.field private d:Lcom/microsoft/codepush/react/f;

.field private e:Lcom/microsoft/codepush/react/o;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/codepush/react/a;->a:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    new-instance v1, Lcom/microsoft/codepush/react/h;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-direct {v1, p2, v2}, Lcom/microsoft/codepush/react/h;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/h;

    new-instance p2, Lcom/microsoft/codepush/react/f;

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/microsoft/codepush/react/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/microsoft/codepush/react/a;->d:Lcom/microsoft/codepush/react/f;

    iput-object p1, p0, Lcom/microsoft/codepush/react/a;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/microsoft/codepush/react/a;->h:Z

    new-instance p1, Lcom/microsoft/codepush/react/o;

    iget-object p2, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/microsoft/codepush/react/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/microsoft/codepush/react/a;->e:Lcom/microsoft/codepush/react/o;

    sget-object p1, Lcom/microsoft/codepush/react/a;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p1, Lcom/microsoft/codepush/react/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/microsoft/codepush/react/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to get package info for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    sput-object p0, Lcom/microsoft/codepush/react/a;->o:Lcom/microsoft/codepush/react/a;

    const-string p1, "PublicKey"

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sput-object p1, Lcom/microsoft/codepush/react/a;->n:Ljava/lang/String;

    :cond_1
    const-string p1, "ServerUrl"

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sput-object p1, Lcom/microsoft/codepush/react/a;->m:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/microsoft/codepush/react/a;->a(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/a;->p()V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/microsoft/codepush/react/a;->m:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodePush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android.bundle"

    invoke-static {v0}, Lcom/microsoft/codepush/react/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/codepush/react/a;->o:Lcom/microsoft/codepush/react/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/microsoft/codepush/react/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/microsoft/codepush/react/e;

    const-string v0, "A CodePush instance has not been created yet. Have you added it to your app\'s list of ReactPackages?"

    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static m()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private o(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "appVersion"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/microsoft/codepush/react/a;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private s(Lcom/facebook/react/ReactInstanceManager;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isReloadOnJSChangeEnabled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private t(Lorg/json/JSONObject;)Z
    .locals 5

    :try_start_0
    const-string v0, "binaryModifiedTime"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "appVersion"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/a;->f()J

    move-result-wide v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/microsoft/codepush/react/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/microsoft/codepush/react/a;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    new-instance v0, Lcom/microsoft/codepush/react/g;

    const-string v1, "Error in reading binary modified date from package metadata"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/microsoft/codepush/react/a;->k:Z

    return v0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/h;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/h;->e()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->e:Lcom/microsoft/codepush/react/o;

    invoke-virtual {v1, v0}, Lcom/microsoft/codepush/react/o;->k(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/h;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/h;->s()V

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->e:Lcom/microsoft/codepush/react/o;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/o;->j()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    sput-boolean p1, Lcom/microsoft/codepush/react/a;->j:Z

    return-void
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 2

    iget-boolean v0, p0, Lcom/microsoft/codepush/react/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->e:Lcom/microsoft/codepush/react/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/a;->s(Lcom/facebook/react/ReactInstanceManager;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ReactNativeDevBundle.js"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/h;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/h;->a()V

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->e:Lcom/microsoft/codepush/react/o;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/o;->j()V

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->e:Lcom/microsoft/codepush/react/o;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/o;->h()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/codepush/react/a;->a:Z

    return v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 7

    new-instance v6, Lcom/microsoft/codepush/react/CodePushNativeModule;

    iget-object v3, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/h;

    iget-object v4, p0, Lcom/microsoft/codepush/react/a;->d:Lcom/microsoft/codepush/react/f;

    iget-object v5, p0, Lcom/microsoft/codepush/react/a;->e:Lcom/microsoft/codepush/react/o;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/codepush/react/CodePushNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/microsoft/codepush/react/a;Lcom/microsoft/codepush/react/h;Lcom/microsoft/codepush/react/f;Lcom/microsoft/codepush/react/o;)V

    new-instance v0, Lcom/microsoft/codepush/react/CodePushDialog;

    invoke-direct {v0, p1}, Lcom/microsoft/codepush/react/CodePushDialog;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/codepush/react/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "index.android.bundle"

    :cond_0
    return-object v0
.end method

.method f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "CODE_PUSH_APK_BUILD_TIME"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/microsoft/codepush/react/g;

    const-string v2, "Error in getting binary resources modified time"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iput-object p1, p0, Lcom/microsoft/codepush/react/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/h;

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/microsoft/codepush/react/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/codepush/react/a;->b()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->j(Ljava/lang/String;)V

    sput-boolean v1, Lcom/microsoft/codepush/react/a;->i:Z

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/h;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/h;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/microsoft/codepush/react/a;->t(Lorg/json/JSONObject;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->j(Ljava/lang/String;)V

    sput-boolean v4, Lcom/microsoft/codepush/react/a;->i:Z

    return-object v0

    :cond_1
    iput-boolean v4, p0, Lcom/microsoft/codepush/react/a;->a:Z

    iget-boolean v0, p0, Lcom/microsoft/codepush/react/a;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/microsoft/codepush/react/a;->o(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/a;->b()V

    :cond_3
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->j(Ljava/lang/String;)V

    sput-boolean v1, Lcom/microsoft/codepush/react/a;->i:Z

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/codepush/react/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/codepush/react/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method p()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/codepush/react/a;->a:Z

    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->e:Lcom/microsoft/codepush/react/o;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/o;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/h;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/h;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/microsoft/codepush/react/a;->t(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/microsoft/codepush/react/a;->o(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "isLoading"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "Update did not finish loading the last time, rolling back to a previous version."

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    sput-boolean v2, Lcom/microsoft/codepush/react/a;->j:Z

    invoke-direct {p0}, Lcom/microsoft/codepush/react/a;->y()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/microsoft/codepush/react/a;->a:Z

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->e:Lcom/microsoft/codepush/react/o;

    const-string v3, "hash"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/microsoft/codepush/react/o;->m(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v1, Lcom/microsoft/codepush/react/g;

    const-string v2, "Unable to read pending update metadata stored in SharedPreferences"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    const-string v0, "Skipping initializeUpdateAfterRestart(), binary version is newer"

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method q()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/microsoft/codepush/react/a;->o:Lcom/microsoft/codepush/react/a;

    return-void
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/codepush/react/a;->h:Z

    return v0
.end method

.method u()Z
    .locals 1

    sget-boolean v0, Lcom/microsoft/codepush/react/a;->i:Z

    return v0
.end method

.method w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/codepush/react/a;->a:Z

    return-void
.end method

.method x()Z
    .locals 1

    sget-boolean v0, Lcom/microsoft/codepush/react/a;->j:Z

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/a;->f:Ljava/lang/String;

    return-void
.end method
