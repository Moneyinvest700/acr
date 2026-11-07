.class public final Lvp/t$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/t$d;->e(Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/PropertiesModel;

.field final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field final synthetic c:Lcom/nnacres/app/model/PropertiesModel;

.field final synthetic d:Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;)V
    .locals 0

    iput-object p1, p0, Lvp/t$d$b;->a:Lcom/nnacres/app/model/PropertiesModel;

    iput-object p2, p0, Lvp/t$d$b;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object p3, p0, Lvp/t$d$b;->c:Lcom/nnacres/app/model/PropertiesModel;

    iput-object p4, p0, Lvp/t$d$b;->d:Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lvp/t$b;

    iget-object v1, p0, Lvp/t$d$b;->a:Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {v0, v1}, Lvp/t$b;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    iget-object v1, p0, Lvp/t$d$b;->a:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lvp/t$d$b;->d:Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setShortlistedState(Z)V

    new-instance v1, Lvp/t$a;

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v2, p0, Lvp/t$d$b;->a:Lcom/nnacres/app/model/PropertiesModel;

    invoke-static {}, Lvp/t$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lvp/t$a;-><init>(ZLcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lvp/t$c;

    invoke-direct {v0}, Lvp/t$c;-><init>()V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 3

    new-instance v0, Lxp/x;

    iget-object v1, p0, Lvp/t$d$b;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v2, p0, Lvp/t$d$b;->c:Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {v0, p1, v1, v2}, Lxp/x;-><init>(ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
