.class public final synthetic Lom/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/m1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    iput-object p2, p0, Lom/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lom/m1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    iget-object v1, p0, Lom/m1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
