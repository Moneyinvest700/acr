.class public final Lcom/nnacres/app/fragment/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/e0;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/fragment/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/e0$b;->a:Lcom/nnacres/app/fragment/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIVerificationResponseModel;)V
    .locals 2

    sget-object p1, Lpj/c;->a:Lpj/c$a;

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0$b;->a:Lcom/nnacres/app/fragment/e0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/e0;->Y3(Lcom/nnacres/app/fragment/e0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIVerificationResponseModel;->getVerificationStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpj/c$a;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIVerificationResponseModel;->getVerificationStatus()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "VERIFIED"

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/e0$b;->a:Lcom/nnacres/app/fragment/e0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/e0;->z4(Lcom/nnacres/app/fragment/e0;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/e0$b;->a:Lcom/nnacres/app/fragment/e0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/e0;->v4(Lcom/nnacres/app/fragment/e0;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/EOIVerificationResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/e0$b;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIVerificationResponseModel;)V

    return-void
.end method
