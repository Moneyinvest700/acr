.class public final Lsoftware/amazon/awssdk/core/util/SdkUserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final UA_DENYLIST_REGEX:Ljava/lang/String; = "[() ,/:;<=>?@\\[\\]{}\\\\]"

.field private static final UA_STRING:Ljava/lang/String; = "aws-sdk-{platform}/{version} {os.name}/{os.version} {java.vm.name}/{java.vm.version} Java/{java.version}{language.and.region}{additional.languages} vendor/{java.vendor}"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final USER_AGENT_SEARCH:[Ljava/lang/String;

.field private static volatile instance:Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

.field private static final log:Ljy/c;


# instance fields
.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->log:Ljy/c;

    const-string v9, "{additional.languages}"

    const-string v10, "{language.and.region}"

    const-string v1, "{platform}"

    const-string v2, "{version}"

    const-string v3, "{os.name}"

    const-string v4, "{os.version}"

    const-string v5, "{java.vm.name}"

    const-string v6, "{java.vm.version}"

    const-string v7, "{java.version}"

    const-string v8, "{java.vendor}"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->USER_AGENT_SEARCH:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->initializeUserAgent()V

    return-void
.end method

.method private static concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/core/util/SdkUserAgent;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->instance:Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    if-nez v0, :cond_1

    const-class v0, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->instance:Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    if-nez v1, :cond_0

    new-instance v1, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;-><init>()V

    sput-object v1, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->instance:Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->instance:Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    return-object v0
.end method

.method private static getAdditionalJvmLanguages()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->scalaVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, " "

    invoke-static {v1, v0, v2}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->kotlinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initializeUserAgent()V
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private static kotlinVersion()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lkotlin/Unit;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "kotlin"

    new-instance v3, Ljava/util/jar/JarInputStream;

    invoke-virtual {v2}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    const-string v2, "Implementation-Version"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->log:Ljy/c;

    invoke-static {v3, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_0
    :try_start_2
    sget-object v2, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->log:Ljy/c;

    invoke-interface {v2}, Ljy/c;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Exception attempting to get Kotlin version."

    invoke-interface {v2, v4, v1}, Ljy/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-static {v3, v2}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    goto :goto_3

    :goto_1
    sget-object v2, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->log:Ljy/c;

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    throw v0

    :catch_3
    :goto_2
    sget-object v2, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->log:Ljy/c;

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    :goto_3
    return-object v0
.end method

.method private static sanitizeInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "[() ,/:;<=>?@\\[\\]{}\\\\]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static scalaVersion()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    const-string v1, "scala.util.Properties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "scala"

    const-string v2, "versionNumberString"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->log:Ljy/c;

    invoke-interface {v2}, Ljy/c;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Exception attempting to get Scala version."

    invoke-interface {v2, v3, v1}, Ljy/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method getUserAgent()Ljava/lang/String;
    .locals 11
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->USER_LANGUAGE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->USER_REGION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->sanitizeInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->sanitizeInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    sget-object v0, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->USER_AGENT_SEARCH:[Ljava/lang/String;

    sget-object v1, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->OS_NAME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->sanitizeInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->OS_VERSION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->sanitizeInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->JAVA_VM_NAME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->sanitizeInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->JAVA_VM_VERSION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->sanitizeInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->JAVA_VERSION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->sanitizeInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->JAVA_VENDOR:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->sanitizeInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->getAdditionalJvmLanguages()Ljava/lang/String;

    move-result-object v9

    const-string v1, "java"

    const-string v2, "2.25.24"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "aws-sdk-{platform}/{version} {os.name}/{os.version} {java.vm.name}/{java.vm.version} Java/{java.version}{language.and.region}{additional.languages} vendor/{java.vendor}"

    invoke-static {v2, v0, v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->userAgent:Ljava/lang/String;

    return-object v0
.end method
