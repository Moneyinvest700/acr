.class public final synthetic Lvp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;

.field public final synthetic b:Lvp/p;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lvp/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/o;->a:Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;

    iput-object p2, p0, Lvp/o;->b:Lvp/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvp/o;->a:Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;

    iget-object v1, p0, Lvp/o;->b:Lvp/p;

    invoke-static {v0, v1, p1}, Lvp/p;->b(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lvp/p;Landroid/view/View;)V

    return-void
.end method
