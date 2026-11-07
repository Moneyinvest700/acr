.class public final synthetic Ldq/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/h2;

.field public final synthetic b:Lkotlin/jvm/internal/j0;

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldq/h2;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;DLjava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/c2;->a:Ldq/h2;

    iput-object p2, p0, Ldq/c2;->b:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Ldq/c2;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    iput-wide p4, p0, Ldq/c2;->d:D

    iput-object p6, p0, Ldq/c2;->e:Ljava/lang/Integer;

    iput-object p7, p0, Ldq/c2;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    iput-object p8, p0, Ldq/c2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ldq/c2;->a:Ldq/h2;

    iget-object v1, p0, Ldq/c2;->b:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Ldq/c2;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    iget-wide v3, p0, Ldq/c2;->d:D

    iget-object v5, p0, Ldq/c2;->e:Ljava/lang/Integer;

    iget-object v6, p0, Ldq/c2;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    iget-object v7, p0, Ldq/c2;->g:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Ldq/h2;->D(Ldq/h2;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;DLjava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
