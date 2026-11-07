.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic d:[Lkotlin/reflect/l;


# instance fields
.field private a:I

.field private b:Lkotlin/jvm/functions/Function2;

.field private final c:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-string v1, "getProgress()I"

    const/4 v2, 0x0

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    const-string v4, "progress"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    aput-object v0, v1, v2

    sput-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->d:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1$a;

    invoke-direct {v1, v0, p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1$a;-><init>(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->c:Lkotlin/properties/d;

    new-instance v0, Ltm/b;

    invoke-direct {v0}, Ltm/b;-><init>()V

    invoke-virtual {v0}, Ltm/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ltm/g;

    invoke-direct {v1}, Ltm/g;-><init>()V

    invoke-virtual {v1}, Ltm/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ltm/f;

    invoke-direct {v1}, Ltm/f;-><init>()V

    invoke-virtual {v1}, Ltm/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->a:I

    new-instance v0, Ltm/a;

    invoke-direct {v0}, Ltm/a;-><init>()V

    invoke-virtual {v0}, Ltm/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->c:Lkotlin/properties/d;

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->a:I

    return v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->c:Lkotlin/properties/d;

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method
