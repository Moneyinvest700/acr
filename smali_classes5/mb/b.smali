.class public final Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/b;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/moengage/core/internal/security/SecurityHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/b;

    invoke-direct {v0}, Lmb/b;-><init>()V

    sput-object v0, Lmb/b;->a:Lmb/b;

    invoke-direct {v0}, Lmb/b;->h()V

    const-string v0, "Core_SecurityManager"

    sput-object v0, Lmb/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmb/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()V
    .locals 8

    :try_start_0
    const-string v0, "com.moengage.core.security.internal.SecurityHandlerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/security/SecurityHandler;

    sput-object v0, Lmb/b;->c:Lcom/moengage/core/internal/security/SecurityHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lmb/a;

    invoke-direct {v5}, Lmb/a;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmb/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadHandler() : Security module not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lha/a;[BLjava/lang/String;)Lha/c;
    .locals 3

    sget-object v0, Lmb/b;->c:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lha/b;

    sget-object v2, Lha/e;->DECRYPT:Lha/e;

    invoke-direct {v1, p1, v2, p2, p3}, Lha/b;-><init>(Lha/a;Lha/e;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lha/b;)Lha/c;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lr9/d;

    const-string p2, "Security Module Not integrated"

    invoke-direct {p1, p2}, Lr9/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lmb/b;->c:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/security/SecurityHandler;->decryptUsingSecretKey(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lr9/d;

    const-string p2, "Security Module Not integrated"

    invoke-direct {p1, p2}, Lr9/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lha/a;[BLjava/lang/String;)Lha/c;
    .locals 3

    sget-object v0, Lmb/b;->c:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lha/b;

    sget-object v2, Lha/e;->ENCRYPT:Lha/e;

    invoke-direct {v1, p1, v2, p2, p3}, Lha/b;-><init>(Lha/a;Lha/e;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lha/b;)Lha/c;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lr9/d;

    const-string p2, "Security Module Not integrated"

    invoke-direct {p1, p2}, Lr9/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmb/b;->c:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/security/SecurityHandler;->encryptUsingSecretKey(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lr9/d;

    const-string p2, "Security Module Not integrated"

    invoke-direct {p1, p2}, Lr9/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    sget-object v0, Lmb/b;->c:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moengage/core/internal/security/SecurityHandler;->getModuleInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lmb/b;->c:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
