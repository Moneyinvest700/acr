.class final Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;
    .locals 2

    new-instance v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;

    iget-object v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;-><init>(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c;->b()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;

    move-result-object v0

    return-object v0
.end method
