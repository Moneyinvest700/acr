.class public final synthetic Ldq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

.field public final synthetic b:Ldq/t;

.field public final synthetic c:Lkotlin/jvm/internal/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/t;Lkotlin/jvm/internal/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/p;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    iput-object p2, p0, Ldq/p;->b:Ldq/t;

    iput-object p3, p0, Ldq/p;->c:Lkotlin/jvm/internal/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/p;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    iget-object v1, p0, Ldq/p;->b:Ldq/t;

    iget-object v2, p0, Ldq/p;->c:Lkotlin/jvm/internal/i0;

    invoke-static {v0, v1, v2, p1}, Ldq/t;->x(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ldq/t;Lkotlin/jvm/internal/i0;Landroid/view/View;)V

    return-void
.end method
