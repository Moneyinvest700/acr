.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/e1$a;
.super Lkotlin/properties/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)V
    .locals 0

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-direct {p0, p1}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
