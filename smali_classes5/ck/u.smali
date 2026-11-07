.class public final Lck/u;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"

# interfaces
.implements Lck/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/u$a;,
        Lck/u$b;
    }
.end annotation


# static fields
.field public static final A:Lck/u$a;


# instance fields
.field private a:Lcom/nnacres/app/model/CountryCode;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Landroidx/lifecycle/MutableLiveData;

.field private final j:Landroidx/lifecycle/MutableLiveData;

.field private final k:Landroidx/lifecycle/MutableLiveData;

.field private final l:Landroidx/lifecycle/MutableLiveData;

.field private final m:Landroidx/lifecycle/MutableLiveData;

.field private final n:Landroidx/lifecycle/MutableLiveData;

.field private final o:Landroidx/lifecycle/MutableLiveData;

.field private final p:Landroidx/lifecycle/MutableLiveData;

.field private final q:Landroidx/lifecycle/MutableLiveData;

.field private final r:Landroidx/lifecycle/MutableLiveData;

.field private s:Landroid/os/Handler;

.field private t:Ljava/lang/Runnable;

.field private final u:Landroidx/lifecycle/MutableLiveData;

.field private final v:Lck/s;

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lck/u;->A:Lck/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lck/u;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lck/u;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lck/u;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lck/u;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lck/u;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lck/u;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lck/u;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lck/u;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lck/s;

    invoke-direct {v2, p0}, Lck/s;-><init>(Lck/s$a;)V

    iput-object v2, p0, Lck/u;->v:Lck/s;

    const/4 v2, 0x1

    iput v2, p0, Lck/u;->w:I

    const/4 v2, 0x2

    iput v2, p0, Lck/u;->x:I

    iget v3, p0, Lck/u;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    iget v3, p0, Lck/u;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/nnacres/app/utils/q3;

    invoke-direct {v0}, Lcom/nnacres/app/utils/q3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/q3;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/q3;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f1402c8

    const-string v1, "Password encryption failed"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg(ILjava/lang/String;)Lcom/nnacres/app/utils/f2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "LoginV2 Password encryption failed"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final P()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lck/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lck/u;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAND_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lck/u;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lkotlin/ranges/f;->g(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MAND"

    :goto_1
    return-object v0
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Error message null or empty if error code is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1402c8

    invoke-virtual {p0, v0, p2}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg(ILjava/lang/String;)Lcom/nnacres/app/utils/f2;

    move-result-object p2

    :goto_1
    const-string v0, "MUTIPLE_USERS_FOUND_BY_MOBILE"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lck/u;->A0()V

    invoke-direct {p0}, Lck/u;->t0()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lck/u;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lck/u;->s:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lck/u;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lck/u;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final U()V
    .locals 11

    iget-object v0, p0, Lck/u;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lck/u$b;

    iget-object v1, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lck/u$b;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lck/u;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final V()V
    .locals 2

    iget-object v0, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lck/u;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lck/u;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final X()V
    .locals 3

    iget-object v0, p0, Lck/u;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/f2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final Y()Z
    .locals 3

    iget-object v0, p0, Lck/u;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "91"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private final k0(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "additionalFields.fields"

    const-string v2, "user,contact,mobile-verification-status"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lck/u;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide v4

    double-to-int v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mobile"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string v2, "LOGIN_MISSED_CALL"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-direct {p0}, Lck/u;->P()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profileId"

    iget-object v2, p0, Lck/u;->g:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lck/u;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "countryCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lck/u;->u(Ljava/util/HashMap;)V

    return-object v0
.end method

.method private final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "additionalFields.fields"

    const-string v2, "user,contact,mobile-verification-status"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "otp"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string p2, "LOGIN_OTP"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-direct {p0}, Lck/u;->P()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profileId"

    iget-object p2, p0, Lck/u;->g:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "countryCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lck/u;->u(Ljava/util/HashMap;)V

    return-object v0
.end method

.method private final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opsUsername"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "opsPassword"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "profileId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string p2, "ANDROID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "opsUserType"

    const-string p2, "CRM"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pseudoLogin"

    const-string p2, "true"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final n0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    invoke-direct {p0, p2}, Lck/u;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

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

    invoke-direct {p0}, Lck/u;->P()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lck/u;->u(Ljava/util/HashMap;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o0()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "countryCode"

    iget-object v2, p0, Lck/u;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lck/u;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "mobile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "RESEND_OTP"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "LOGIN_GENERATE"

    :goto_1
    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-direct {p0}, Lck/u;->P()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final p0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lck/u;->x:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "PASSWORD_MODE"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MOBILE_MODE"

    :goto_1
    return-object v0
.end method

.method private final q0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lck/u;->y:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v0, "USER_NAME"

    goto :goto_5

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lck/u;->x:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "PASSWORD"

    goto :goto_5

    :cond_4
    :goto_1
    const-string v0, "OTP"

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const-string v0, "MULTIPLE_PROFILE"

    goto :goto_5

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const-string v0, "MISSCALL"

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    :goto_5
    return-object v0
.end method

.method private final r0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "LOGIN"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lck/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-direct {p0}, Lck/u;->q0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lck/u;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/base/d;->mCsTrackingLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/nnacres/app/utils/f2;

    invoke-direct {p2, v0}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lck/u;->r0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic t(JLck/u;Lkotlin/jvm/internal/j0;Ljava/util/HashMap;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lck/u;->x(JLck/u;Lkotlin/jvm/internal/j0;Ljava/util/HashMap;J)V

    return-void
.end method

.method private final t0()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "LOGIN"

    const-string v2, "VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lck/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-direct {p0}, Lck/u;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lck/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/base/d;->mCsTrackingLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/f2;

    invoke-direct {v2, v1}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u(Ljava/util/HashMap;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "isAppLogin"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final x(JLck/u;Lkotlin/jvm/internal/j0;Ljava/util/HashMap;J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3c

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    iget-object p0, p2, Lck/u;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/nnacres/app/utils/f2;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p2, Lck/u;->t:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    iget-object p1, p2, Lck/u;->s:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lck/u;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/nnacres/app/utils/f2;

    iget v2, p3, Lkotlin/jvm/internal/j0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    long-to-int p0, v0

    rem-int/lit8 p0, p0, 0xa

    if-nez p0, :cond_1

    iget-object p0, p2, Lck/u;->v:Lck/s;

    invoke-virtual {p0, p4}, Lck/s;->i(Ljava/util/HashMap;)V

    :cond_1
    iget p0, p3, Lkotlin/jvm/internal/j0;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p3, Lkotlin/jvm/internal/j0;->a:I

    iget-object p0, p2, Lck/u;->t:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    iget-object p1, p2, Lck/u;->s:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final y0()V
    .locals 3

    iget-object v0, p0, Lck/u;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/f2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v2, v0, Lck/u;->w:I

    const-string v3, "-"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lck/u;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lck/u;->t0()V

    iget-object v1, v0, Lck/u;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/f2;

    iget-object v5, v0, Lck/u;->c:Ljava/lang/String;

    iget-object v6, v0, Lck/u;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    :goto_1
    iget-object v1, v0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_10

    :goto_2
    iget-object v1, v0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lck/u;->t0()V

    iget-object v1, v0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v2, v0, Lck/u;->x:I

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    const v1, 0x7f14090d

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x7f14090c

    :goto_4
    iget-object v2, v0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v5, v0, Lck/u;->w:I

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_8

    iget-object v2, v0, Lck/u;->c:Ljava/lang/String;

    iget-object v5, v0, Lck/u;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, v0, Lck/u;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v6

    const v10, 0x7f09000d

    const v11, 0x7f060060

    const/4 v7, 0x0

    move-object v5, v1

    move-object v9, v2

    invoke-virtual/range {v5 .. v11}, Lcom/nnacres/app/utils/d$b;->c0(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v5

    iget-object v6, v0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget v7, v0, Lck/u;->x:I

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_b

    const v6, 0x7f1403ae

    goto :goto_8

    :cond_b
    :goto_7
    const v6, 0x7f1403ad

    :goto_8
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v6

    iget-object v7, v0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget v8, v0, Lck/u;->x:I

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_d

    const v7, 0x7f140916

    goto :goto_a

    :cond_d
    :goto_9
    const v7, 0x7f14097b

    :goto_a
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget v8, v0, Lck/u;->w:I

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v4

    const v7, 0x7f14093b

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f09000d

    const v15, 0x7f0602f0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-virtual/range {v9 .. v15}, Lcom/nnacres/app/utils/d$b;->c0(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v4

    :cond_f
    :goto_b
    move-object/from16 v18, v4

    iget-object v1, v0, Lck/u;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lck/u$b;

    iget-object v4, v0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v5

    move-object v14, v3

    move-object v15, v6

    invoke-direct/range {v12 .. v20}, Lck/u$b;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_c
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lck/u;->w:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lck/u;->y:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lck/u;->t0()V

    iget-object v0, p0, Lck/u;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/f2;

    iget-object v2, p0, Lck/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lck/u;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :goto_2
    iget-object v0, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    iget v2, p0, Lck/u;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lck/u;->w:I

    return v0
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lck/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lck/u;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lck/u;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "CALL"

    invoke-static {p0, v2, v0, v1, v0}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lck/u;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "current_mode"

    invoke-direct {p0}, Lck/u;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONTINUE"

    invoke-direct {p0, v1, v0}, Lck/u;->r0(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, p1}, Lcom/nnacres/app/utils/z5$a;->n1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f14057b

    invoke-static {p0, p2, v1, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;ILjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object p1, p0, Lck/u;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v2, p2, p1}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lck/u;->c:Ljava/lang/String;

    iget-object p1, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget p2, p0, Lck/u;->w:I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d$b;->q0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lck/u;->y0()V

    invoke-direct {p0}, Lck/u;->o0()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lck/u;->v:Lck/s;

    invoke-virtual {p2, p1}, Lck/s;->d(Ljava/util/HashMap;)V

    iget-object p1, p0, Lck/u;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/nnacres/app/utils/f2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/nnacres/app/utils/f2;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140429

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0}, Lck/u;->z0()V

    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f14057e

    invoke-static {p0, p2, v1, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;ILjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lck/u;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0}, Lck/u;->y0()V

    iget-object p2, p0, Lck/u;->v:Lck/s;

    invoke-virtual {p2, p1}, Lck/s;->j(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "WHATSAPP_CROSS"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    if-eqz p1, :cond_0

    const v1, 0x7f0a0b73

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    const v3, 0x7f0a071a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz p1, :cond_2

    const v2, 0x7f0a0719

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/nnacres/app/utils/d$b;->K4(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public a(Ldk/d;)V
    .locals 5

    invoke-direct {p0}, Lck/u;->X()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x7f1402c8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldk/d;->getLoginStatus()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ldk/d;->a()Ldk/d$a;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1

    :goto_0
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login success but loggedIn user null"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/utils/f2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "Login status is true but loggedIn user object is null"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ldk/d$a;->a()Ldk/e;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object p1, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_4

    :goto_1
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login success but user null"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/utils/f2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "Login status is true but user object is null"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lck/u;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/f2;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_b

    :goto_2
    if-nez p1, :cond_8

    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login response is null"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/utils/f2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ldk/d;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ldk/d;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v0}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login status is false and error message null"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/utils/f2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "LOGIN"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f140583

    invoke-static {p0, p2, v1, v2, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;ILjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/d$b;->q0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lck/u;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lck/u;->v:Lck/s;

    invoke-virtual {p2, p1}, Lck/s;->i(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f140429

    invoke-static {p0, p2, v1, v2, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;ILjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f14057d

    invoke-static {p0, p2, v1, v2, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;ILjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f14057e

    invoke-static {p0, p2, v1, v2, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;ILjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ldk/a;)V
    .locals 4

    invoke-direct {p0}, Lck/u;->X()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f1402c8

    const-string v1, " Response is null"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg(ILjava/lang/String;)Lcom/nnacres/app/utils/f2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lck/u;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ldk/a;->getOtpStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldk/a;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldk/a;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lck/u;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lck/u;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f14057a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lck/u;->g:Ljava/lang/String;

    iget-object v0, p0, Lck/u;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lck/u;->d:Ljava/lang/String;

    invoke-direct {p0}, Lck/u;->z0()V

    :goto_1
    return-void
.end method

.method public final b0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lck/u;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/f2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lck/u;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/f2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/utils/f2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lck/u;->y0()V

    iget-object v0, p0, Lck/u;->v:Lck/s;

    invoke-virtual {v0}, Lck/s;->h()V

    return-object v1
.end method

.method public c(Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 2

    invoke-direct {p0}, Lck/u;->X()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lck/u;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/f2;

    invoke-virtual {p1}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f14027e

    const-string v1, "country code null"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg(ILjava/lang/String;)Lcom/nnacres/app/utils/f2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lcom/nnacres/app/model/CountryCode;)Ljava/lang/String;
    .locals 3

    iput-object p1, p0, Lck/u;->a:Lcom/nnacres/app/model/CountryCode;

    invoke-virtual {p1}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/CountryCode;->getCountry()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LOGIN"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->q0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lck/u;->x:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lck/u;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lck/u;->y0()V

    iget-object p2, p0, Lck/u;->v:Lck/s;

    invoke-virtual {p2, p1}, Lck/s;->i(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lck/u;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0}, Lck/u;->y0()V

    iget-object p2, p0, Lck/u;->v:Lck/s;

    invoke-virtual {p2, p1}, Lck/s;->i(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/nnacres/app/utils/f2;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object p3

    const v0, 0x7f140429

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget p2, p0, Lck/u;->x:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_7

    const p1, 0x7f14057d

    goto :goto_4

    :cond_7
    :goto_3
    const p1, 0x7f14057c

    :goto_4
    iget-object p2, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0, p1, v1, v2, v1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg$default(Lcom/nnacres/app/base/d;ILjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lo0/u;)V
    .locals 3

    invoke-direct {p0}, Lck/u;->X()V

    iget-object v0, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while fetching country code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f14027e

    invoke-virtual {p0, v1, p1}, Lcom/nnacres/app/base/d;->prepareSingleEventMsg(ILjava/lang/String;)Lcom/nnacres/app/utils/f2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(IFILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lck/u;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lkotlin/Pair;

    iget-object p3, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lck/u;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lo0/u;)V
    .locals 4

    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lck/u;->X()V

    iget-object v0, p0, Lck/u;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/f2;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f0()Z
    .locals 4

    const-string v0, "BACK"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    iget-object v0, p0, Lck/u;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-direct {p0}, Lck/u;->U()V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-direct {p0}, Lck/u;->V()V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lck/u;->T()V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public g(Lij/c;Lo0/u;)V
    .locals 2

    invoke-direct {p0}, Lck/u;->X()V

    iget-object p1, p0, Lck/u;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/nnacres/app/utils/f2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lck/u;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/nnacres/app/utils/f2;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1402c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "REGISTER"

    invoke-static {p0, v2, v0, v1, v0}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "SKIP"

    invoke-static {p0, v2, v0, v1, v0}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    const-string v0, "MAND_FEAT_LOGIN_SCREEN"

    iget-object v1, p0, Lck/u;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck/u;->z:Ljava/lang/String;

    const-string v1, "MAND_LATER_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lck/u;->z:Ljava/lang/String;

    const-string v1, "MAND_SKIP_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 0

    invoke-direct {p0}, Lck/u;->t0()V

    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "WHATSAPP_ICON"

    invoke-static {p0, v2, v0, v1, v0}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/nnacres/app/utils/d$b;->J4(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lck/u;->h:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->n1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lck/u;->x:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_5

    :goto_0
    iget-object p1, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    iget v0, p0, Lck/u;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lck/u;->w:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_5

    :goto_1
    iget-object p1, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    iget v0, p0, Lck/u;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    iget v0, p0, Lck/u;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lck/u;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v7, Lkotlin/jvm/internal/j0;

    invoke-direct {v7}, Lkotlin/jvm/internal/j0;-><init>()V

    const/16 v2, 0x3c

    iput v2, v7, Lkotlin/jvm/internal/j0;->a:I

    invoke-direct {p0, p1}, Lck/u;->k0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lck/u;->s:Landroid/os/Handler;

    new-instance p1, Lck/t;

    move-object v3, p1

    move-object v6, p0

    move-wide v9, v0

    invoke-direct/range {v3 .. v10}, Lck/t;-><init>(JLck/u;Lkotlin/jvm/internal/j0;Ljava/util/HashMap;J)V

    iput-object p1, p0, Lck/u;->t:Ljava/lang/Runnable;

    iget-object v2, p0, Lck/u;->s:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lck/u;->f:Ljava/lang/String;

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lck/u;->z:Ljava/lang/String;

    return-void
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lck/u;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lck/u;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    const-string v0, "FORGOT_PASSWORD"

    invoke-static {p0, v0, v3, v2, v3}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    const-string v0, "MAND_LOGIN_SCREEN"

    const-string v1, "MAND_FORGOT_PWD_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget v1, p0, Lck/u;->w:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "RESEND_OTP"

    invoke-static {p0, v0, v3, v2, v3}, Lck/u;->s0(Lck/u;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lck/u;->y0()V

    invoke-direct {p0}, Lck/u;->o0()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lck/u;->v:Lck/s;

    invoke-virtual {v1, v0}, Lck/s;->d(Ljava/util/HashMap;)V

    iget-object v0, p0, Lck/u;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/f2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lck/u;->h:Ljava/lang/String;

    return-object v0
.end method
