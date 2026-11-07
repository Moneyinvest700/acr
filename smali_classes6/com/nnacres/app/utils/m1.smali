.class public Lcom/nnacres/app/utils/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/m1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/utils/m1$a;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/utils/m1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/m1;->a:Lcom/nnacres/app/utils/m1$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "profileid"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "mobile"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "class"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "moduleName"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/utils/m1;->a:Lcom/nnacres/app/utils/m1$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/nnacres/app/utils/m1$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIVerificationResponseModel;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/m1;->a:Lcom/nnacres/app/utils/m1$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/nnacres/app/utils/m1$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/utils/m1;->a:Lcom/nnacres/app/utils/m1$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/nnacres/app/utils/m1$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/EOIVerificationResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/m1;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIVerificationResponseModel;)V

    return-void
.end method
