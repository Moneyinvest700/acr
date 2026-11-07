.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u$a;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
