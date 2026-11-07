.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/q0;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/z0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/q0;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/z0;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/q0;Lcom/nnacres/app/ppf_revamp/model/uimodels/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q0$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/q0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q0$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/q0;

    invoke-static {p2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q0;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/q0;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/z0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z0;->d(Ljava/lang/String;)V

    new-instance p1, Lsm/a1;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/z0;

    invoke-direct {p1, p2}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method
