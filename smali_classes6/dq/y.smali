.class public final synthetic Ldq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/z;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;


# direct methods
.method public synthetic constructor <init>(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/y;->a:Ldq/z;

    iput-object p2, p0, Ldq/y;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;

    iput-object p3, p0, Ldq/y;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/y;->a:Ldq/z;

    iget-object v1, p0, Ldq/y;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;

    iget-object v2, p0, Ldq/y;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-static {v0, v1, v2, p1}, Ldq/z;->y(Ldq/z;Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method
