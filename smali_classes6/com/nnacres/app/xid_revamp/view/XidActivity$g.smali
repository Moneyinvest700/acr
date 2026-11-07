.class final Lcom/nnacres/app/xid_revamp/view/XidActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/xid_revamp/view/XidActivity;->I9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
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

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$g;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CHATBOT_SLIDEDOWN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$g;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->t9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Lmi/q;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lmi/q;->B(Ljava/lang/String;ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$g;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->t9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Lmi/q;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xa0

    invoke-virtual {v0, p1, v2, v1}, Lmi/q;->B(Ljava/lang/String;ILjava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity$g;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
