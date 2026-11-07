.class final Lcom/nnacres/app/xid_revamp/view/XidActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/xid_revamp/view/XidActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/xid_revamp/view/XidActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$e;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi/r;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/view/XidActivity$e;->invoke(Lmi/r;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lmi/r;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "LETS_BEGIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$e;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {p2, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->A9(Lcom/nnacres/app/xid_revamp/view/XidActivity;Lmi/r;)V

    :cond_0
    return-void
.end method
