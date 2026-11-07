.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V

    return-void
.end method

.method private static final b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)Lhj/z5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p3}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lsm/o;

    .line 3
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    new-instance v3, Lcom/nnacres/app/ppf_revamp/customViewHolders/a0;

    invoke-direct {v3, v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a0;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;)V

    .line 4
    invoke-direct {v0, v3}, Lsm/o;-><init>(Lcom/nnacres/app/ui/h$a;)V

    .line 5
    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method
