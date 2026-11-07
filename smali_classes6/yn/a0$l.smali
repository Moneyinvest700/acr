.class final Lyn/a0$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a0;->D0(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lyn/a0$l;->g:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;)V
    .locals 1

    iget-object v0, p0, Lyn/a0$l;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->setSelectedTrendHistoryId(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    invoke-virtual {p0, p1}, Lyn/a0$l;->a(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
