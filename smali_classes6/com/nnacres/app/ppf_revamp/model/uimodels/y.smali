.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/y;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/uimodels/y$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/ppf_revamp/model/uimodels/y$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/y$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;IZ)V
    .locals 11

    move-object v10, p0

    .line 3
    sget-object v4, Lnm/a;->FORM_PROGRESS:Lnm/a;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v0, p3

    .line 4
    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->a:I

    move-object v0, p4

    .line 5
    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->b:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    move/from16 v0, p6

    .line 6
    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->d:I

    move/from16 v0, p7

    iput-boolean v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7f080757

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->d:I

    return v0
.end method

.method public final d()Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->e:Z

    return v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->a:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->d:I

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->e:Z

    return-void
.end method

.method public final n(Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    return-void
.end method

.method public resetUserSelection()V
    .locals 0

    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 6

    new-instance p2, Lnm/e;

    invoke-direct {p2}, Lnm/e;-><init>()V

    invoke-virtual {p2, p1}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v4

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v1, v4

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method
