.class public final Lfk/f;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/model/EOIWebinarData;

.field private final b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Ljava/util/Map;

.field private g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lfk/f;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lfk/f;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lfk/f;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lfk/f;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfk/f;->f:Ljava/util/Map;

    return-void
.end method

.method private final C()V
    .locals 7

    iget-object v0, p0, Lfk/f;->a:Lcom/nnacres/app/model/EOIWebinarData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIWebinarData;->getWebinarId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/f;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lij/c$a;

    iget-object v2, p0, Lfk/f;->a:Lcom/nnacres/app/model/EOIWebinarData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIWebinarData;->getWebinarId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lui/d;->w3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfk/f$a;

    invoke-direct {v3, p0}, Lfk/f$a;-><init>(Lfk/f;)V

    const-class v4, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;

    const/16 v5, 0xb2

    invoke-direct {v0, v2, v3, v4, v5}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lij/c$a;->k(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/f;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/d$b;->y1(Lo0/u;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4, v1, v6, v5}, Lcom/nnacres/app/srp/v2/e0$a;->c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final D(Lo0/u;)V
    .locals 6

    iget-object v0, p0, Lfk/f;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/utils/d$b;->y1(Lo0/u;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lcom/nnacres/app/srp/v2/e0$a;->c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lfk/f$b;

    invoke-direct {p1, p0}, Lfk/f$b;-><init>(Lfk/f;)V

    iput-object p1, p0, Lfk/f;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final E(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 3

    iget-object v0, p0, Lfk/f;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/f;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    check-cast p1, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;

    invoke-direct {p0, p1}, Lfk/f;->F(Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;)Lfk/i;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final F(Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;)Lfk/i;
    .locals 9

    new-instance v8, Lfk/h;

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/Data;->getWebinarDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/Data;->getWebinarTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/Data;->getSellerIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/Data;->getLeadPanel()Lcom/nnacres/app/fragment/webinar/LeadPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/LeadPanel;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/Data;->getLeadPanel()Lcom/nnacres/app/fragment/webinar/LeadPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/LeadPanel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/Data;->getLeadPanel()Lcom/nnacres/app/fragment/webinar/LeadPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/LeadPanel;->getDesignation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/webinar/Data;->getTagList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/f;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/webinar/Data;->getQuestionsSectionTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/fragment/webinar/Data;->getQuestionsAndOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fragment/webinar/QuestionAndOptions;

    invoke-virtual {v3}, Lcom/nnacres/app/fragment/webinar/QuestionAndOptions;->getQuestion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/nnacres/app/fragment/webinar/QuestionAndOptions;->getOptions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lfk/g;

    invoke-virtual {v3}, Lcom/nnacres/app/fragment/webinar/QuestionAndOptions;->getQuestion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/fragment/webinar/QuestionAndOptions;->getOptions()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/fragment/webinar/QuestionAndOptions;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nnacres/app/fragment/webinar/QuestionAndOptions;->isMultipleSelectable()Z

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lfk/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lfk/i;

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/WebinarDetailResponse;->getData()Lcom/nnacres/app/fragment/webinar/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/webinar/Data;->getHelplineNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v8, v1, v0, p1}, Lfk/i;-><init>(Lfk/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method private final G(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "webinar"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0809d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080d4d

    const v4, 0x7f0604c7

    goto :goto_1

    :cond_0
    const v3, 0x7f080d4c

    const v4, 0x7f06001a

    const/4 v2, 0x0

    :goto_1
    new-instance v5, Lfk/j;

    invoke-direct {v5, v1, v3, v4, v2}, Lfk/j;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic t(Lfk/f;)V
    .locals 0

    invoke-direct {p0}, Lfk/f;->C()V

    return-void
.end method

.method public static final synthetic u(Lfk/f;Lo0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/f;->D(Lo0/u;)V

    return-void
.end method

.method public static final synthetic v(Lfk/f;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/f;->E(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lfk/f;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lfk/f;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H(Lcom/nnacres/app/model/EOIWebinarData;)V
    .locals 0

    iput-object p1, p0, Lfk/f;->a:Lcom/nnacres/app/model/EOIWebinarData;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lfk/f;->a:Lcom/nnacres/app/model/EOIWebinarData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/f;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lfk/f;->C()V

    :cond_1
    return-void
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lfk/f;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lfk/f;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lfk/f;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
