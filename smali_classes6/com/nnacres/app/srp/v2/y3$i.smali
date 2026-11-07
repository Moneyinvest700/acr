.class final Lcom/nnacres/app/srp/v2/y3$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/y3;->k3(Lcom/nnacres/app/model/PropertiesSearchResultModel;ZLnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/nnacres/app/srp/v2/y3;

.field d:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/y3;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3$i;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3$i;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/srp/v2/y3$i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/srp/v2/y3$i;->d:I

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$i;->c:Lcom/nnacres/app/srp/v2/y3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/nnacres/app/srp/v2/y3;->R(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/model/PropertiesSearchResultModel;ZLnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
