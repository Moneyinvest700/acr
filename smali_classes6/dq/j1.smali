.class public final synthetic Ldq/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field public final synthetic b:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/j1;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object p2, p0, Ldq/j1;->b:Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/j1;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v1, p0, Ldq/j1;->b:Lcom/nnacres/app/model/PropertiesModel;

    invoke-static {v0, v1, p1}, Ldq/l1;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;Landroid/view/View;)V

    return-void
.end method
