.class public final Lpj/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/b;->m(Lcom/nnacres/app/model/EOIData;)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpj/b;

.field final synthetic b:Lcom/nnacres/app/model/EOIData;


# direct methods
.method constructor <init>(Lpj/b;Lcom/nnacres/app/model/EOIData;)V
    .locals 0

    iput-object p1, p0, Lpj/b$e;->a:Lpj/b;

    iput-object p2, p0, Lpj/b$e;->b:Lcom/nnacres/app/model/EOIData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 5

    iget-object p1, p0, Lpj/b$e;->a:Lpj/b;

    invoke-static {p1}, Lpj/b;->c(Lpj/b;)Lpj/b$b;

    move-result-object p1

    invoke-interface {p1}, Lpj/b$b;->s()V

    const/4 p1, 0x0

    const v0, 0x7f140699

    if-eqz p2, :cond_6

    instance-of v1, p2, Lcom/nnacres/app/model/SellerInfo;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/nnacres/app/model/SellerInfo;

    invoke-virtual {p2}, Lcom/nnacres/app/model/SellerInfo;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getAssigned_to()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lpj/b$e;->b:Lcom/nnacres/app/model/EOIData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nnacres/app/model/EOIData;->brandName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getProfileUserClass()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getContactPersonName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getCompanyName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/ContactDetails;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lpj/b$e;->b:Lcom/nnacres/app/model/EOIData;

    if-eqz p1, :cond_7

    instance-of p2, p1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/EOIPropertyData;->setSellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    iget-object p1, p0, Lpj/b$e;->a:Lpj/b;

    iget-object p2, p0, Lpj/b$e;->b:Lcom/nnacres/app/model/EOIData;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lpj/b;->L(Lpj/b;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lpj/b$e;->a:Lpj/b;

    invoke-static {p2}, Lpj/b;->c(Lpj/b;)Lpj/b$b;

    move-result-object p2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lpj/b$b;->l(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lpj/b$e;->a:Lpj/b;

    invoke-static {p2}, Lpj/b;->c(Lpj/b;)Lpj/b$b;

    move-result-object p2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lpj/b$b;->l(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lpj/b$e;->a:Lpj/b;

    invoke-static {p1}, Lpj/b;->c(Lpj/b;)Lpj/b$b;

    move-result-object p1

    invoke-interface {p1}, Lpj/b$b;->s()V

    iget-object p1, p0, Lpj/b$e;->b:Lcom/nnacres/app/model/EOIData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpj/b$e;->a:Lpj/b;

    invoke-static {v0, p1, p2}, Lpj/b;->a(Lpj/b;Lcom/nnacres/app/model/EOIData;Lo0/u;)V

    :cond_0
    return-void
.end method
