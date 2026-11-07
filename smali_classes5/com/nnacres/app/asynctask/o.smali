.class public Lcom/nnacres/app/asynctask/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# instance fields
.field private a:Lyk/s;

.field private b:I

.field private c:Lcom/nnacres/app/ui/x;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyk/s;Lcom/nnacres/app/ui/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/o;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/o;->a:Lyk/s;

    iput-object p3, p0, Lcom/nnacres/app/asynctask/o;->c:Lcom/nnacres/app/ui/x;

    iput p4, p0, Lcom/nnacres/app/asynctask/o;->b:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "Prop_Id"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const-string v1, "Profileid"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    const-string v2, "deletePhoto"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const-string v2, "isEdit"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/nnacres/app/asynctask/o;->e:Ljava/lang/String;

    new-instance p1, Lcom/nnacres/app/volley/d;

    iget-object v2, p0, Lcom/nnacres/app/asynctask/o;->d:Landroid/app/Activity;

    const-class v6, Lcom/nnacres/app/model/EditListingModel;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EditListingModel;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/asynctask/o;->a:Lyk/s;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/o;->c:Lcom/nnacres/app/ui/x;

    iget v1, p0, Lcom/nnacres/app/asynctask/o;->b:I

    iget-object v2, p0, Lcom/nnacres/app/asynctask/o;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lyk/s;->Q1(Lcom/nnacres/app/model/EditListingModel;Lcom/nnacres/app/ui/x;ILjava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/asynctask/o;->a:Lyk/s;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/o;->c:Lcom/nnacres/app/ui/x;

    iget v1, p0, Lcom/nnacres/app/asynctask/o;->b:I

    invoke-interface {p1, p2, v0, v1}, Lyk/s;->i3(Lo0/u;Lcom/nnacres/app/ui/x;I)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/EditListingModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/o;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EditListingModel;)V

    return-void
.end method
