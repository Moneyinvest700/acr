.class public final synthetic Ldq/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/l0;

.field public final synthetic c:Ldq/x1;

.field public final synthetic d:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/x1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/t1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldq/t1;->b:Lkotlin/jvm/internal/l0;

    iput-object p3, p0, Ldq/t1;->c:Ldq/x1;

    iput-object p4, p0, Ldq/t1;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    iput-object p5, p0, Ldq/t1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ldq/t1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldq/t1;->b:Lkotlin/jvm/internal/l0;

    iget-object v2, p0, Ldq/t1;->c:Ldq/x1;

    iget-object v3, p0, Ldq/t1;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    iget-object v4, p0, Ldq/t1;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ldq/x1;->z(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/x1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
