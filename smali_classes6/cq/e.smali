.class public final synthetic Lcq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/view/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/view/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/e;->a:Lcom/nnacres/app/xid_revamp/view/c;

    iput-object p2, p0, Lcq/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcq/e;->a:Lcom/nnacres/app/xid_revamp/view/c;

    iget-object v1, p0, Lcq/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/xid_revamp/view/c;->J3(Lcom/nnacres/app/xid_revamp/view/c;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
