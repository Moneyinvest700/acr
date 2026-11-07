.class public final synthetic Llm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;

.field public final synthetic b:Lcom/nnacres/app/ppf/k;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lcom/nnacres/app/ppf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/b;->a:Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;

    iput-object p2, p0, Llm/b;->b:Lcom/nnacres/app/ppf/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llm/b;->a:Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;

    iget-object v1, p0, Llm/b;->b:Lcom/nnacres/app/ppf/k;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->e9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;Lcom/nnacres/app/ppf/k;Landroid/view/View;)V

    return-void
.end method
