.class public final Lpj/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lpj/k;

.field private final b:Lcom/nnacres/app/model/ProjectModel;

.field private final c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final d:Lcom/nnacres/app/model/PageIdentifierModel;


# direct methods
.method public constructor <init>(Lpj/k;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/j$a$a;->a:Lpj/k;

    iput-object p2, p0, Lpj/j$a$a;->b:Lcom/nnacres/app/model/ProjectModel;

    iput-object p3, p0, Lpj/j$a$a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object p4, p0, Lpj/j$a$a;->d:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 8

    iget-object v0, p0, Lpj/j$a$a;->a:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    instance-of v0, p1, Lti/d;

    if-eqz v0, :cond_8

    new-instance v6, Lcom/nnacres/app/model/ProjectModelOffline;

    iget-object v0, p0, Lpj/j$a$a;->b:Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {v6, v0}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    new-instance v0, Lcom/nnacres/app/model/EOINPData;

    iget-object v1, p0, Lpj/j$a$a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    iget-object v1, p0, Lpj/j$a$a;->b:Lcom/nnacres/app/model/ProjectModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    const/4 v2, 0x1

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const-string v1, "EOI_THANKYOU"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    check-cast p1, Lti/d;

    invoke-virtual {p1}, Lti/d;->a()Lti/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setConfigSlotData(Lti/c;)V

    iget-object p1, p0, Lpj/j$a$a;->b:Lcom/nnacres/app/model/ProjectModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v7

    :goto_2
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    iget-object p1, p0, Lpj/j$a$a;->b:Lcom/nnacres/app/model/ProjectModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v7

    :goto_3
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    iget-object p1, p0, Lpj/j$a$a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v7

    :goto_4
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setEoiSource(Ljava/lang/String;)V

    iget-object p1, p0, Lpj/j$a$a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormHeading()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v7

    :goto_5
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    iget-object p1, p0, Lpj/j$a$a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v7

    :goto_6
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormSubHeading(Ljava/lang/String;)V

    iget-object p1, p0, Lpj/j$a$a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v0, v7}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    iget-object p1, p0, Lpj/j$a$a;->d:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    const-string p1, "v2"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setCurrentVersion(Ljava/lang/String;)V

    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpj/b;->N(Lcom/nnacres/app/model/EOIData;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lpj/j$a$a;->a(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method
