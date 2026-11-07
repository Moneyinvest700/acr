.class public final synthetic Lpj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/model/ProjectModel;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/nnacres/app/model/PageIdentifierModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/d;->a:Lcom/nnacres/app/model/ProjectModel;

    iput-object p2, p0, Lpj/d;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object p3, p0, Lpj/d;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lpj/d;->d:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpj/d;->a:Lcom/nnacres/app/model/ProjectModel;

    iget-object v1, p0, Lpj/d;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v2, p0, Lpj/d;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lpj/d;->d:Lcom/nnacres/app/model/PageIdentifierModel;

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lpj/e;->a(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method
