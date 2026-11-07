.class public final synthetic Ldq/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/a1;

.field public final synthetic b:Lkotlin/jvm/internal/j0;

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;


# direct methods
.method public synthetic constructor <init>(Ldq/a1;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/z0;->a:Ldq/a1;

    iput-object p2, p0, Ldq/z0;->b:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Ldq/z0;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/z0;->a:Ldq/a1;

    iget-object v1, p0, Ldq/z0;->b:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Ldq/z0;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-static {v0, v1, v2, p1}, Ldq/a1;->x(Ldq/a1;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method
