.class public final synthetic Lcom/nnacres/app/customviews/materialComponents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/nnacres/app/customviews/materialComponents/AreaInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/nnacres/app/customviews/materialComponents/a;->b:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/nnacres/app/customviews/materialComponents/a;->b:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a(Lkotlin/jvm/functions/Function1;Lcom/nnacres/app/customviews/materialComponents/AreaInputView;Landroid/view/View;)V

    return-void
.end method
