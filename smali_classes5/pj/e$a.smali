.class Lpj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/e;->z(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)Lcom/nnacres/app/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/EOIData;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lpj/e$a;->a:Lcom/nnacres/app/model/EOIData;

    iput-object p2, p0, Lpj/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/SellerInfo;)V
    .locals 4

    invoke-static {}, Lpj/e;->b()V

    const/4 p1, 0x0

    const v0, 0x7f140699

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/SellerInfo;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getAssigned_to()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getContactPersonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getProfileUserClass()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lpj/e$a;->a:Lcom/nnacres/app/model/EOIData;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIPropertyData;->setSellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    iget-object p1, p0, Lpj/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lpj/e$a;->a:Lcom/nnacres/app/model/EOIData;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lpj/e;->f(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lpj/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lpj/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    invoke-static {}, Lpj/e;->b()V

    iget-object p1, p0, Lpj/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lpj/e$a;->a:Lcom/nnacres/app/model/EOIData;

    invoke-static {p1, v0, p2}, Lpj/e;->d(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/SellerInfo;

    invoke-virtual {p0, p1, p2}, Lpj/e$a;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/SellerInfo;)V

    return-void
.end method
