.class public final synthetic Lcom/nnacres/app/pd_revamp/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/c;->a:Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/c;->a:Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment;

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    invoke-static {v0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment;->N3(Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V

    return-void
.end method
