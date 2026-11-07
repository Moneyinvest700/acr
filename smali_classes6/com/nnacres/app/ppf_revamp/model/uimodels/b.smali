.class public abstract Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l;"
        }
    .end annotation
.end field


# instance fields
.field private csSectionName:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private final fieldType:Lnm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerStyle:I

.field private heading:Ljava/lang/String;

.field private infoIcon:I

.field private isErrorVisible:Z

.field private isFirstTimeBind:Z

.field private optional:Z

.field private final transient shouldValidateOnFieldInteraction$delegate:Lkotlin/properties/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showOptionalNextLine:Z

.field private subHeading:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-string v1, "getShouldValidateOnFieldInteraction()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    const-string v4, "shouldValidateOnFieldInteraction"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    aput-object v0, v1, v2

    sput-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->$$delegatedProperties:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->subHeading:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->optional:Z

    .line 2
    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->fieldType:Lnm/a;

    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->errorMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->csSectionName:Ljava/lang/String;

    iput p7, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->headerStyle:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isFirstTimeBind:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->infoIcon:I

    .line 5
    sget-object p1, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b$a;

    invoke-direct {p2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b$a;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->shouldValidateOnFieldInteraction$delegate:Lkotlin/properties/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const v0, 0x7f150693

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ","

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelectedValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyPrevState(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCsSectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->csSectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldType()Lnm/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->fieldType:Lnm/a;

    return-object v0
.end method

.method public final getHeaderStyle()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->headerStyle:I

    return v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoIcon()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->infoIcon:I

    return v0
.end method

.method public final getOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->optional:Z

    return v0
.end method

.method public abstract getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getShouldValidateOnFieldInteraction()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->shouldValidateOnFieldInteraction$delegate:Lkotlin/properties/d;

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->$$delegatedProperties:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowOptionalNextLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->showOptionalNextLine:Z

    return v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final isErrorVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isErrorVisible:Z

    return v0
.end method

.method public final isFirstTimeBind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isFirstTimeBind:Z

    return v0
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final onUiModelValueChange()V
    .locals 1

    new-instance v0, Lyj/e;

    invoke-direct {v0}, Lyj/e;-><init>()V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public resetSubFields(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract resetUserSelection()V
.end method

.method public final setCsSectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->csSectionName:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setErrorVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isErrorVisible:Z

    return-void
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public final setFirstTimeBind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isFirstTimeBind:Z

    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->heading:Ljava/lang/String;

    return-void
.end method

.method public final setInfoIcon(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->infoIcon:I

    return-void
.end method

.method public final setOptional(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->optional:Z

    return-void
.end method

.method public final setShouldValidateOnFieldInteraction(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->shouldValidateOnFieldInteraction$delegate:Lkotlin/properties/d;

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->$$delegatedProperties:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowOptionalNextLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->showOptionalNextLine:Z

    return-void
.end method

.method public final setSubHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->subHeading:Ljava/lang/String;

    return-void
.end method

.method public abstract validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
.end method
