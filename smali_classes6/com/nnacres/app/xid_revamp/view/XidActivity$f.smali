.class final Lcom/nnacres/app/xid_revamp/view/XidActivity$f;
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

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$f;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/utils/f2;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity$f;->invoke(Lcom/nnacres/app/utils/f2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nnacres/app/utils/f2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi/r;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$f;->g:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    .line 3
    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->t9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Lmi/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmi/q;->b0(Lmi/r;)V

    :cond_0
    return-void
.end method
