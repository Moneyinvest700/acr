.class public final Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\n\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001b\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u001d\u0010%\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001e\u00a2\u0006\u0004\u0008%\u0010 J\u0017\u0010&\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010#J\u001d\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001d\u0010(\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001e\u00a2\u0006\u0004\u0008(\u0010 J\u0017\u0010)\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008)\u0010#R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R$\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\"\u0010:\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0008\"\u0004\u0008=\u0010#\u00a8\u0006?"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;",
        "Lcom/nnacres/app/base/d;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "getRateOfInterestText",
        "()Ljava/lang/String;",
        "",
        "getRateOfInterest",
        "()Ljava/lang/Integer;",
        "getTenure",
        "rate",
        "",
        "setRateOfInterest",
        "(I)V",
        "tenure",
        "setTenure",
        "setEmi",
        "()V",
        "price",
        "loanAmount",
        "setLoanAmountMap",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getLoanAmount",
        "()I",
        "",
        "getUiBucketForTenureSlider",
        "()Ljava/util/Map;",
        "Lkotlin/Pair;",
        "getMinMaxForTenureSlider",
        "()Lkotlin/Pair;",
        "rangeBucketKey",
        "onTenureChanged",
        "(Ljava/lang/String;)V",
        "getUiBucketForRateSlider",
        "getMinMaxForRateSlider",
        "onRateChanged",
        "getUiBucketForLoanSlider",
        "getMinMaxForLoanSlider",
        "onLoanChanged",
        "Landroidx/lifecycle/MutableLiveData;",
        "emiLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getEmiLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setEmiLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "selectedRate",
        "I",
        "selectedTenure",
        "selectedLoanAmount",
        "",
        "tenureMap",
        "Ljava/util/Map;",
        "interestRateMap",
        "loanAmountMap",
        "disclaimerText",
        "Ljava/lang/String;",
        "getDisclaimerText",
        "setDisclaimerText",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_RATE_VALUE:I = 0xb

.field public static final DEFAULT_TENURE_VALUE:I = 0x1e


# instance fields
.field private disclaimerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emiLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interestRateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loanAmountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedLoanAmount:I

.field private selectedRate:I

.field private selectedTenure:I

.field private final tenureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->Companion:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->emiLiveData:Landroidx/lifecycle/MutableLiveData;

    const/16 p1, 0xb

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedRate:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedTenure:I

    sget-object p1, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->getTenureMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->tenureMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->getInterestRateMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->interestRateMap:Ljava/util/Map;

    const-string p1, "In case you are planning to take a home loan, EMI calculator can help you get an idea of your monthly home loan installments.You can adjust loan amount, tenure and interest rate in the EMI calculator to arrive at an EMI that fits your budget.Please contact your bank/financing institution to get the exact interest rate and EMI. This tool is built in good faith to help buyers, but we don\'t take legal responsibility of its accuracy."

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->disclaimerText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic setLoanAmountMap$default(Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->setLoanAmountMap(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDisclaimerText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->disclaimerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmiLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->emiLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoanAmount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedLoanAmount:I

    return v0
.end method

.method public final getMinMaxForLoanSlider()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->loanAmountMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->loanAmountMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->loanAmountMap:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final getMinMaxForRateSlider()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->interestRateMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->interestRateMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMinMaxForTenureSlider()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->tenureMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->tenureMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getRateOfInterest()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "EMI_CALCULATOR_RATE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->Z1(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getRateOfInterestText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->interestRateMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getRateOfInterest()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*Calculated at an average interest rate of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTenure()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "EMI_CALCULATOR_TENURE"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->Z1(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getUiBucketForLoanSlider()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->loanAmountMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUiBucketForRateSlider()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->interestRateMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUiBucketForTenureSlider()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->tenureMap:Ljava/util/Map;

    return-object v0
.end method

.method public final onLoanChanged(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedLoanAmount:I

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->setEmi()V

    :cond_0
    return-void
.end method

.method public final onRateChanged(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedRate:I

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->setRateOfInterest(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->setEmi()V

    :cond_0
    return-void
.end method

.method public final onTenureChanged(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedTenure:I

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->setTenure(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->setEmi()V

    :cond_0
    return-void
.end method

.method public final setDisclaimerText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->disclaimerText:Ljava/lang/String;

    return-void
.end method

.method public final setEmi()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->emiLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget v2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedLoanAmount:I

    const v3, 0x186a0

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedTenure:I

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->interestRateMap:Ljava/util/Map;

    iget v5, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedRate:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/16 v5, 0x25

    invoke-static {v4, v5}, Lsj/v;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/nnacres/app/utils/z5$a;->j(IILjava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEmiLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->emiLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLoanAmountMap(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    const v1, 0x3f666666    # 0.9f

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->getLoanAmountMap(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->loanAmountMap:Ljava/util/Map;

    const v0, 0x186a0

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    div-int/2addr p1, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :goto_3
    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->selectedLoanAmount:I

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->setEmi()V

    return-void
.end method

.method public final setRateOfInterest(I)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "EMI_CALCULATOR_RATE"

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/utils/d$b;->s6(Ljava/lang/String;I)V

    return-void
.end method

.method public final setTenure(I)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "EMI_CALCULATOR_TENURE"

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/utils/d$b;->s6(Ljava/lang/String;I)V

    return-void
.end method
