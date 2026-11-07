.class public final Ltp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/a$a;
    }
.end annotation


# static fields
.field public static final o:Ltp/a$a;

.field private static final p:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/nnacres/app/model/SearchParamsModel;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltp/a;->o:Ltp/a$a;

    const/4 v0, 0x5

    sput v0, Ltp/a;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/a;->a:Landroid/content/Context;

    const-string p1, "NP_COLLABORATIVE_PROJECT_"

    iput-object p1, p0, Ltp/a;->b:Ljava/lang/String;

    const-string p1, "NP_SIMILAR_PROJECT_"

    iput-object p1, p0, Ltp/a;->c:Ljava/lang/String;

    const-string p1, "NP_TRENDING_PROJECT_"

    iput-object p1, p0, Ltp/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltp/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltp/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ltp/a;->n:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltp/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltp/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltp/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ltp/a;->h:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Ltp/a;->k:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltp/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Ltp/a;->g:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Ltp/a;->j:I

    return-void
.end method
