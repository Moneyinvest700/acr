.class public final synthetic Ldq/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/i0;

.field public final synthetic b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldq/i0;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/f0;->a:Ldq/i0;

    iput-object p2, p0, Ldq/f0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p3, p0, Ldq/f0;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    iput-object p4, p0, Ldq/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ldq/f0;->a:Ldq/i0;

    iget-object v1, p0, Ldq/f0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v2, p0, Ldq/f0;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    iget-object v3, p0, Ldq/f0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ldq/i0;->d(Ldq/i0;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
