.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Z

.field final synthetic j:Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->j:Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->d:I

    iput p6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->d:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->i:Z

    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->i:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->j:Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->onUiModelValueChange()V

    return-void
.end method
