.class Lcom/nnacres/app/fragment/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/d0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0$g;->a:Lcom/nnacres/app/fragment/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$g;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p2, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->otpVverificationStatus:Ljava/lang/String;

    invoke-static {p1, v0}, Lpj/c;->o(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "VERIFIED"

    iget-object p2, p2, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->otpVverificationStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$g;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->j5(Lcom/nnacres/app/fragment/d0;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$g;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->O4(Lcom/nnacres/app/fragment/d0;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/d0$g;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;)V

    return-void
.end method
