.class public Lcom/nnacres/app/utils/s4;
.super Lcom/nnacres/app/utils/r4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/utils/r4;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/RegistrationResponse;->getDuplicateSellerProfile()Lcom/nnacres/app/model/DuplicateSelerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string v2, "duplicate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/m3;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/utils/r4;->H()V

    :goto_0
    return-void
.end method

.method protected j()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lcom/nnacres/app/utils/r4;->j()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isPpf"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
