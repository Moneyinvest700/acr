.class public final Lwn/a;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/a$a;
    }
.end annotation


# static fields
.field public static final e:Lwn/a$a;

.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/repo/a;

.field private b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwn/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwn/a;->e:Lwn/a$a;

    const/4 v0, 0x1

    sput v0, Lwn/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;-><init>()V

    iput-object p1, p0, Lwn/a;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget v0, Lwn/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwn/a;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lwn/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/utils/z5$a;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "additionalFields.fields"

    const-string v2, "user,contact,mobile-verification-status"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string p2, "LOGIN_PASSWORD"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string p2, "MAND"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAppLogin"

    const-string p2, "true"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwn/a;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "whatsappSubscription"

    if-eqz p1, :cond_1

    const-string p1, "SUB"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "UNSUB"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic t()I
    .locals 1

    sget v0, Lwn/a;->f:I

    return v0
.end method

.method public static final synthetic u()I
    .locals 1

    sget v0, Lwn/a;->g:I

    return v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwn/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwn/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lwn/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Lcom/nnacres/app/ppf_revamp/repo/a;
    .locals 1

    iget-object v0, p0, Lwn/a;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    return-object v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lwn/a;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    iget-object v1, p0, Lwn/a;->b:Ljava/lang/String;

    const-string v2, "passwordLayer"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/nnacres/app/ppf_revamp/repo/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lck/s$a;)V
    .locals 1

    new-instance v0, Lck/s;

    invoke-direct {v0, p2}, Lck/s;-><init>(Lck/s$a;)V

    iget-object p2, p0, Lwn/a;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lwn/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lck/s;->i(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
