.class public final synthetic Ldq/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Ldq/i1;

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l0;Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/h1;->a:Lkotlin/jvm/internal/l0;

    iput-object p2, p0, Ldq/h1;->b:Ldq/i1;

    iput-object p3, p0, Ldq/h1;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/h1;->a:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Ldq/h1;->b:Ldq/i1;

    iget-object v2, p0, Ldq/h1;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-static {v0, v1, v2, p1}, Ldq/i1;->z(Lkotlin/jvm/internal/l0;Ldq/i1;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method
