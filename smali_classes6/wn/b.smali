.class public final Lwn/b;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"

# interfaces
.implements Lck/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/b$a;
    }
.end annotation


# static fields
.field public static final p:Lwn/b$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lck/s;

.field private final f:Lun/a;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private h:Lcom/nnacres/app/model/CountryCode;

.field private i:Lcom/nnacres/app/model/CountryCodeModel;

.field private j:Z

.field private final k:Landroidx/lifecycle/MutableLiveData;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwn/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwn/b;->p:Lwn/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Lck/s;

    invoke-direct {p1, p0}, Lck/s;-><init>(Lck/s$a;)V

    iput-object p1, p0, Lwn/b;->e:Lck/s;

    new-instance p1, Lun/a;

    invoke-direct {p1}, Lun/a;-><init>()V

    iput-object p1, p0, Lwn/b;->f:Lun/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwn/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/model/CountryCode;

    const-string v1, "91"

    const-string v2, "IND"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lwn/b;->h:Lcom/nnacres/app/model/CountryCode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn/b;->j:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwn/b;->k:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "MAND"

    iput-object v0, p0, Lwn/b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lwn/b;->t()V

    const-string v0, "Sign-up to Post"

    iput-object v0, p0, Lwn/b;->m:Ljava/lang/String;

    new-instance v0, Lwn/b$b;

    invoke-direct {v0, p0}, Lwn/b$b;-><init>(Lwn/b;)V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwn/b;->n:Lkotlin/Lazy;

    new-instance v0, Lwn/b$c;

    invoke-direct {v0, p0}, Lwn/b$c;-><init>(Lwn/b;)V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwn/b;->o:Lkotlin/Lazy;

    invoke-virtual {p1}, Lun/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lwn/b;->y()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lun/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lwn/b;->w()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lwn/b;->h:Lcom/nnacres/app/model/CountryCode;

    invoke-virtual {v2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ltn/a;

    iget-object v3, v0, Lwn/b;->h:Lcom/nnacres/app/model/CountryCode;

    invoke-virtual {v3}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltn/e;

    const-string v3, "Z"

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct {v1, v4, v5, v2, v3}, Ltn/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ltn/a;Ljava/lang/String;)V

    iget-boolean v2, v0, Lwn/b;->j:Z

    if-eqz v2, :cond_0

    new-instance v2, Ltn/b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v5

    const-string v8, "SUB"

    iget-object v9, v0, Lwn/b;->l:Ljava/lang/String;

    const-string v7, "WHATSAPP"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ltn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltn/b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UNSUB"

    iget-object v9, v0, Lwn/b;->l:Ljava/lang/String;

    const-string v7, "WHATSAPP"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ltn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v2, Ltn/f;

    iget-object v11, v0, Lwn/b;->l:Ljava/lang/String;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v15

    move-object v7, v2

    move-object/from16 v8, p3

    move-object v9, v1

    move-object v12, v13

    invoke-direct/range {v7 .. v15}, Ltn/f;-><init>(Ljava/lang/String;Ltn/e;Ltn/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Ltn/f;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RAW_POST_JSON"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final w()Landroidx/lifecycle/Observer;
    .locals 1

    iget-object v0, p0, Lwn/b;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final y()Landroidx/lifecycle/Observer;
    .locals 1

    iget-object v0, p0, Lwn/b;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method


# virtual methods
.method public final A()Lck/s;
    .locals 1

    iget-object v0, p0, Lwn/b;->e:Lck/s;

    return-object v0
.end method

.method public final B()Lun/a;
    .locals 1

    iget-object v0, p0, Lwn/b;->f:Lun/a;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lwn/b;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/nnacres/app/model/CountryCode;
    .locals 1

    iget-object v0, p0, Lwn/b;->h:Lcom/nnacres/app/model/CountryCode;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lwn/b;->j:Z

    return v0
.end method

.method public final I()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lwn/b;->h:Lcom/nnacres/app/model/CountryCode;

    invoke-virtual {v1}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobile"

    iget-object v2, p0, Lwn/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v2, "LOGIN_GENERATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v2, p0, Lwn/b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lwn/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lwn/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lwn/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lwn/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lwn/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lwn/b;->f:Lun/a;

    invoke-virtual {v1, v0}, Lun/a;->e(Ljava/util/HashMap;)V

    return-void
.end method

.method public final K(Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 0

    iput-object p1, p0, Lwn/b;->i:Lcom/nnacres/app/model/CountryCodeModel;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwn/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwn/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwn/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwn/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final P(Lcom/nnacres/app/model/CountryCode;)V
    .locals 0

    iput-object p1, p0, Lwn/b;->h:Lcom/nnacres/app/model/CountryCode;

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lwn/b;->j:Z

    return-void
.end method

.method public final R(ILjava/lang/String;)Lkotlin/Pair;
    .locals 2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ge p1, p2, :cond_0

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Password must be atleast 6 characters long"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Enter user name"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Name should be minimum 3 characters"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x32

    if-le p1, v1, :cond_3

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Name length can not be more than 50 characters"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/z5$a;->n1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Please use only letters (a-z)"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Enter your mobile number"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lwn/b;->h:Lcom/nnacres/app/model/CountryCode;

    invoke-virtual {p1}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "91"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_6

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Mobile number should be 10 digits"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x7

    if-ge p1, v1, :cond_7

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Mobile number should be 7 digits"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xe

    if-le p1, v1, :cond_8

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Mobile number cannot be more than 14 digits"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "^[7-9][0-9]{9}$"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "That looks like an invalid number"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Enter your email"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x8

    if-ge p1, v1, :cond_b

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Email address should be minimum 8 characters"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "That looks like an invalid email (ex: abc@xyz.com)"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0651 -> :sswitch_3
        0x7f0a0ca6 -> :sswitch_2
        0x7f0a0ce7 -> :sswitch_1
        0x7f0a0e00 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ldk/d;)V
    .locals 0

    return-void
.end method

.method public b(Ldk/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwn/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 0

    return-void
.end method

.method public e(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public f(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public g(Lij/c;Lo0/u;)V
    .locals 3

    iget-object v0, p0, Lwn/b;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lwn/b;->f:Lun/a;

    invoke-virtual {v0}, Lun/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lwn/b;->y()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lwn/b;->f:Lun/a;

    invoke-virtual {v0}, Lun/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lwn/b;->w()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lwn/b;->f:Lun/a;

    invoke-static {}, Lui/d;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lun/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Lcom/nnacres/app/model/CountryCodeModel;
    .locals 1

    iget-object v0, p0, Lwn/b;->i:Lcom/nnacres/app/model/CountryCodeModel;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lwn/b;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
