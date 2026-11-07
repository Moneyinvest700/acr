.class final Lcom/nnacres/app/ppf_revamp/uimappers/b$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/uimappers/b;->D(Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Z

.field k:I

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lcom/nnacres/app/ppf_revamp/uimappers/b;

.field n:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->m:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->n:I

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->m:Lcom/nnacres/app/ppf_revamp/uimappers/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->c(Lcom/nnacres/app/ppf_revamp/uimappers/b;Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
