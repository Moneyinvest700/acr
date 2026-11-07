.class public final synthetic Lcom/nnacres/app/ppf_revamp/customViewHolders/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/h$a;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a0;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    return-void
.end method


# virtual methods
.method public final onCountryCodeSelected(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a0;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    invoke-static {v0, v1, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V

    return-void
.end method
