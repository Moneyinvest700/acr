.class public final Lcom/nnacres/app/reactnative/modules/NativeHelperModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;,
        Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002]^B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J#\u0010!\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u001f\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001f\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008)\u0010&J!\u0010,\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008,\u0010-J9\u00100\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00080\u00101J9\u00102\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00082\u00101J9\u00104\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00084\u00101J9\u00105\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00085\u00101J\'\u00108\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008;\u0010&J\u001f\u0010<\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008<\u0010&J\u0017\u0010>\u001a\n =*\u0004\u0018\u00010\r0\rH\u0016\u00a2\u0006\u0004\u0008>\u0010?J1\u0010A\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008A\u0010BJ1\u0010C\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008C\u0010BJ\u001f\u0010D\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008D\u0010&J\u0017\u0010E\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008E\u0010\u001dJ\u000f\u0010F\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\r2\u0006\u0010H\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\r2\u0006\u0010H\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008N\u0010MJ\u000f\u0010O\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008O\u0010\u0008J\u0017\u0010R\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008R\u0010SR#\u0010U\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001a0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020*8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020*8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0014\u0010\\\u001a\u00020*8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/NativeHelperModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "getEmail",
        "()V",
        "requestAndroidSystemForUserEmail",
        "requestAndroidSystemForUsersPhoneNumber",
        "Lcom/nnacres/app/model/ProjectModel;",
        "projectModel",
        "",
        "csPage",
        "",
        "isShortlisted",
        "Lcom/nnacres/app/model/ShortlistRequest;",
        "prepareProjShortListRequest",
        "(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;",
        "localityModel",
        "addToShortlist",
        "prepareLocalityShortlist",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;",
        "prepareLocalityShortlistRA",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "requestUserEmail",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "showPifToast",
        "tag",
        "message",
        "reportAndShowErrorMessage",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestPhoneNumber",
        "propertyId",
        "isPropertyShortlisted",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "getShortlistHashMap",
        "projectId",
        "isProjectShortlisted",
        "",
        "syncType",
        "syncShortlistHash",
        "(ILcom/facebook/react/bridge/Promise;)V",
        "isCompareEnable",
        "propertiesModelJson",
        "performPropShortlist",
        "(ZLjava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V",
        "performPropShortlistOnRA",
        "projectModelJson",
        "performProjShortlist",
        "performProjShortlistOnRA",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "propertyModel",
        "preparePropShortListRequest",
        "(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;",
        "key",
        "getEncryptedCode",
        "getDecryptedCode",
        "kotlin.jvm.PlatformType",
        "getName",
        "()Ljava/lang/String;",
        "localityModelJson",
        "performLocalityShortlist",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V",
        "performLocalityShortlistOnRA",
        "getXidResponse",
        "isNpdpWorkFlowEnabled",
        "isNewInstrumentationEnabled",
        "()Z",
        "isLightBackground",
        "setNavigationBarIconColor",
        "(Z)V",
        "color",
        "setStatusBarBandColor",
        "(Ljava/lang/String;Z)V",
        "setNavBarBandColor",
        "disableNavigationBarScrim",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "data",
        "saveShortlistHash",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "",
        "promises",
        "Ljava/util/Map;",
        "getPromises",
        "()Ljava/util/Map;",
        "phoneNumberRequestCode",
        "I",
        "emailRequestCode",
        "shortlistRequestCode",
        "a",
        "b",
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
.field private final emailRequestCode:I

.field private final phoneNumberRequestCode:I

.field private final promises:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortlistRequestCode:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    const/16 v0, 0x638

    iput v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->shortlistRequestCode:I

    new-instance v0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;-><init>(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->setNavBarBandColor$lambda$21(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmailRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    return p0
.end method

.method public static final synthetic access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    return p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShortlistRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->shortlistRequestCode:I

    return p0
.end method

.method public static synthetic b(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Landroid/app/Activity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->performProjShortlist$lambda$9$lambda$8(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Landroid/app/Activity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->disableNavigationBarScrim$lambda$22(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->performLocalityShortlistOnRA$lambda$15$lambda$14(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final disableNavigationBarScrim$lambda$22(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "disableNavigationBarScrim error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->setNavigationBarIconColor$lambda$19(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->requestAndroidSystemForUsersPhoneNumber$lambda$3(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->performProjShortlistOnRA$lambda$11$lambda$10(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)V

    return-void
.end method

.method private final getEmail()V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->f3()Lcom/nnacres/app/utils/UserCredentials;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/utils/UserCredentials;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/nnacres/app/utils/UserCredentials;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "email"

    invoke-virtual {v0}, Lcom/nnacres/app/utils/UserCredentials;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->requestAndroidSystemForUserEmail()V

    :goto_1
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->requestAndroidSystemForUsersPhoneNumber$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->performPropShortlistOnRA$lambda$7$lambda$6(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->setStatusBarBandColor$lambda$20(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->performPropShortlist$lambda$5$lambda$4(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    return-void
.end method

.method public static synthetic l(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->performLocalityShortlist$lambda$13$lambda$12(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    return-void
.end method

.method private static final performLocalityShortlist$lambda$13$lambda$12(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;

    invoke-direct {v1, p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;-><init>(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method private static final performLocalityShortlistOnRA$lambda$15$lambda$14(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)V
    .locals 2

    instance-of v0, p0, Lcom/nnacres/app/shortlist/mvvm/f0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    move-object v1, p0

    check-cast v1, Lcom/nnacres/app/shortlist/mvvm/f0;

    invoke-virtual {v0, p1, p0, v1}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    invoke-direct {p2, p3, p4, p5}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->prepareLocalityShortlistRA(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    filled-new-array {p0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const-string p2, "Something went wrong, Please Retry!"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fragment activity is not implementing ShortlistViewModelContract. CLASS NAME"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final performProjShortlist$lambda$9$lambda$8(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Landroid/app/Activity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;

    invoke-direct {v0, p3}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;-><init>(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method private static final performProjShortlistOnRA$lambda$11$lambda$10(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)V
    .locals 2

    instance-of v0, p0, Lcom/nnacres/app/shortlist/mvvm/f0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    move-object v1, p0

    check-cast v1, Lcom/nnacres/app/shortlist/mvvm/f0;

    invoke-virtual {v0, p1, p0, v1}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    invoke-direct {p2, p3, p4, p5}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->prepareProjShortListRequest(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p0

    filled-new-array {p0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const-string p2, "Something went wrong, Please Retry!"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fragment activity is not implementing ShortlistViewModelContract. CLASS NAME"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final performPropShortlist$lambda$5$lambda$4(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;

    invoke-direct {v1, p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;-><init>(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method private static final performPropShortlistOnRA$lambda$7$lambda$6(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)V
    .locals 2

    instance-of v0, p0, Lcom/nnacres/app/shortlist/mvvm/f0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    move-object v1, p0

    check-cast v1, Lcom/nnacres/app/shortlist/mvvm/f0;

    invoke-virtual {v0, p1, p0, v1}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    invoke-virtual {p2, p3, p4, p5}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->preparePropShortListRequest(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p0

    filled-new-array {p0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "isShortlisted"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SHORTLISTED_TASK_UNSUCCESSFUL"

    invoke-static {p2, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const-string p2, "Something went wrong, Please Retry!"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fragment activity is not implementing ShortlistViewModelContract. CLASS NAME"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final prepareLocalityShortlist(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const-string v5, "REI"

    const-string v6, "REI"

    const-string v3, "REI"

    const/4 v4, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->setShortlisted(Ljava/lang/Boolean;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localityModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final prepareLocalityShortlistRA(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v7, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v3, "REI"

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v7, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localityModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final prepareProjShortListRequest(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 9

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    new-instance p3, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v4, "SOURCE_SHORTLISTING"

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method private final requestAndroidSystemForUserEmail()V
    .locals 10

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->h4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    const-string v1, "404"

    const-string v2, "UserCredentials not available"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lx3/a;->a(Landroid/content/Context;)Lx3/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v1

    const-string v2, "https://accounts.google.com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/c;->f(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    iget v4, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x4000000

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private final requestAndroidSystemForUsersPhoneNumber()V
    .locals 10

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->h4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/nnacres/app/reactnative/activities/a;

    if-eqz v1, :cond_0

    invoke-static {}, Ly3/a;->g()Ly3/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ly3/a$a;->a()Ly3/a;

    move-result-object v1

    invoke-static {v0}, Ly3/b;->a(Landroid/app/Activity;)Ly3/c;

    move-result-object v2

    invoke-interface {v2, v1}, Ly3/c;->a(Ly3/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;

    invoke-direct {v2, v0, p0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    new-instance v0, Lcom/nnacres/app/reactnative/modules/i;

    invoke-direct {v0, v2}, Lcom/nnacres/app/reactnative/modules/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->h(Lc5/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/reactnative/modules/j;

    invoke-direct {v1, p0}, Lcom/nnacres/app/reactnative/modules/j;-><init>(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lc5/e;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t request phone number, make sure Rn activity implements ActivityNativeModuleContract"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lx3/a;->a(Landroid/content/Context;)Lx3/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/c;->f(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    iget v4, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private static final requestAndroidSystemForUsersPhoneNumber$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestAndroidSystemForUsersPhoneNumber$lambda$3(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget p0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PHONE_PICKER"

    const-string p1, "Phone Number Hint failed"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setNavBarBandColor$lambda$21(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/y1;->C(Landroid/app/Activity;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setNavBarBandColor error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setNavigationBarIconColor$lambda$19(Landroid/app/Activity;Z)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/nnacres/app/utils/y1;->F(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setNavigationBarIconColor error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setStatusBarBandColor$lambda$20(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/y1;->G(Landroid/app/Activity;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setStatusBarBandColor error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic syncShortlistHash$default(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;ILcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/nnacres/app/shortlist/mvvm/y;->j0:Lcom/nnacres/app/shortlist/mvvm/y$a;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/y$a;->a()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->syncShortlistHash(ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method public final disableNavigationBarScrim()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/nnacres/app/reactnative/modules/m;

    invoke-direct {v1, v0}, Lcom/nnacres/app/reactnative/modules/m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDecryptedCode(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Failed to decrypt"

    :try_start_0
    new-instance v1, Lcom/nnacres/app/utils/q3;

    invoke-direct {v1}, Lcom/nnacres/app/utils/q3;-><init>()V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/q3;->b(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getEncryptedCode(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Failed to encrypt"

    :try_start_0
    new-instance v1, Lcom/nnacres/app/utils/q3;

    invoke-direct {v1}, Lcom/nnacres/app/utils/q3;-><init>()V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/q3;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/q3;->a([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPromises()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    return-object v0
.end method

.method public final getShortlistHashMap(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getXidResponse(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->r()Lfi/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ProjectId, Project response does not exist in Application cache for this projectId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final isNewInstrumentationEnabled()Z
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->G()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PERFORMANCE_TRACKING_DEBUG_SWITCH"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v3, "instrumentationJson resolved from default map instead of remoteConfig"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->N0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/model/PerfInstrumentationModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PerfInstrumentationModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/PerfInstrumentationModel;->getPerformanceTrackingDebugSwitch()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse instrumentationJson: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v2, "instrumentationJson is null or empty after fallback"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    return v1
.end method

.method public final isNpdpWorkFlowEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->G()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "ENABLE_NPDP_WORKFLOW"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Luk/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v3, "npdpJson Json resolved from default map instead of remoteConfig"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->N0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/model/EnableNpdpWorkflowModel;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/EnableNpdpWorkflowModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EnableNpdpWorkflowModel;->getNpdpEnabledAbRange()Lcom/nnacres/app/model/AbRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/AbRange;->getMin()I

    move-result v1

    if-le v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/EnableNpdpWorkflowModel;->getNpdpEnabledAbRange()Lcom/nnacres/app/model/AbRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/AbRange;->getMax()I

    move-result v0

    if-gt v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final isProjectShortlisted(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final isPropertyShortlisted(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final performLocalityShortlist(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->shortlistRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p4

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v2, Lcom/nnacres/app/reactnative/modules/o;

    invoke-direct {v2, v0, v1, p0}, Lcom/nnacres/app/reactnative/modules/o;-><init>(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    invoke-virtual {p4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->prepareLocalityShortlist(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final performLocalityShortlistOnRA(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->shortlistRequestCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p4, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p4, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p4, Lcom/nnacres/app/reactnative/modules/n;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/reactnative/modules/n;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final performProjShortlist(ZLjava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->S()Z

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "IS_COMPARE_ENABLE"

    invoke-virtual {v1, v2, v0, p1}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->shortlistRequestCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance p5, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {p5}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v1, Lcom/nnacres/app/reactnative/modules/k;

    invoke-direct {v1, p5, v0, p2, p0}, Lcom/nnacres/app/reactnative/modules/k;-><init>(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Landroid/app/Activity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->prepareProjShortListRequest(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final performProjShortlistOnRA(ZLjava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->S()Z

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "IS_COMPARE_ENABLE"

    invoke-virtual {v1, v2, v0, p1}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/model/ProjectModel;

    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->shortlistRequestCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Lcom/nnacres/app/reactnative/modules/e;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p1

    move-object v3, p0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/reactnative/modules/e;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final performPropShortlist(ZLjava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->S()Z

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "IS_COMPARE_ENABLE"

    invoke-virtual {v1, v2, v0, p1}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->shortlistRequestCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance p5, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {p5}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v1, Lcom/nnacres/app/reactnative/modules/h;

    invoke-direct {v1, p5, v0, p0}, Lcom/nnacres/app/reactnative/modules/h;-><init>(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->preparePropShortListRequest(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final performPropShortlistOnRA(ZLjava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->S()Z

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "IS_COMPARE_ENABLE"

    invoke-virtual {v1, v2, v0, p1}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/model/PropertiesModel;

    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->shortlistRequestCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Lcom/nnacres/app/reactnative/modules/f;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p1

    move-object v3, p0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/reactnative/modules/f;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final preparePropShortListRequest(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Z)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const/4 p3, 0x2

    :goto_2
    move v3, p3

    goto :goto_3

    :cond_1
    const/4 p3, 0x1

    goto :goto_2

    :goto_3
    new-instance p3, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "MAND_PDP"

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method public final reportAndShowErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final requestPhoneNumber(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$b;->f3()Lcom/nnacres/app/utils/UserCredentials;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/utils/UserCredentials;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "phone"

    invoke-virtual {p1}, Lcom/nnacres/app/utils/UserCredentials;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "countryCode"

    invoke-virtual {p1}, Lcom/nnacres/app/utils/UserCredentials;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->phoneNumberRequestCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->requestAndroidSystemForUsersPhoneNumber()V

    :goto_1
    return-void
.end method

.method public final requestUserEmail(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->promises:Ljava/util/Map;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->emailRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getEmail()V

    return-void
.end method

.method public final saveShortlistHash(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lfi/b;->a:Lfi/b;

    invoke-virtual {v3}, Lfi/b;->m()Lfi/c;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setNavBarBandColor(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/nnacres/app/reactnative/modules/g;

    invoke-direct {v1, v0, p1, p2}, Lcom/nnacres/app/reactnative/modules/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setNavigationBarIconColor(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/nnacres/app/reactnative/modules/p;

    invoke-direct {v1, v0, p1}, Lcom/nnacres/app/reactnative/modules/p;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setStatusBarBandColor(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/nnacres/app/reactnative/modules/l;

    invoke-direct {v1, v0, p1, p2}, Lcom/nnacres/app/reactnative/modules/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showPifToast()V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-string v3, "You have reached the end of the list"

    const v4, 0x7f0809c8

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v4, 0x1

    const/16 v5, 0x57

    const/4 v6, 0x0

    const/16 v7, 0x50

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/nnacres/app/utils/d$b;->N7(Landroid/content/Context;Ljava/lang/String;IIIIZLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "error catched on showPifToast as "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final syncShortlistHash(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance p2, Lcom/nnacres/app/shortlist/mvvm/x;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nnacres/app/shortlist/mvvm/x;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/nnacres/app/shortlist/mvvm/x;->a(I)Lcom/nnacres/app/shortlist/mvvm/y;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lcom/nnacres/app/shortlist/mvvm/y;->a(Ljava/lang/Integer;Lcom/nnacres/app/model/ShortListRevampResponse;Ljava/lang/String;)V

    return-void
.end method
