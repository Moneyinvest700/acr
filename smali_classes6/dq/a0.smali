.class public final synthetic Ldq/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/nnacres/app/clickstreamsdk/helper/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/a0;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    iput-object p2, p0, Ldq/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Ldq/a0;->c:Lcom/nnacres/app/clickstreamsdk/helper/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/a0;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    iget-object v1, p0, Ldq/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Ldq/a0;->c:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v1, v2, p1}, Ldq/b0;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;Landroid/view/View;)V

    return-void
.end method
