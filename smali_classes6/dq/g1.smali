.class public final synthetic Ldq/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/i1;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/g1;->a:Ldq/i1;

    iput-object p2, p0, Ldq/g1;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    iput-object p3, p0, Ldq/g1;->c:Ljava/lang/String;

    iput-object p4, p0, Ldq/g1;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ldq/g1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ldq/g1;->a:Ldq/i1;

    iget-object v1, p0, Ldq/g1;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    iget-object v2, p0, Ldq/g1;->c:Ljava/lang/String;

    iget-object v3, p0, Ldq/g1;->d:Ljava/lang/Integer;

    iget-object v4, p0, Ldq/g1;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ldq/i1;->y(Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
