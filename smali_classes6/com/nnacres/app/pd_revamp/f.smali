.class public final synthetic Lcom/nnacres/app/pd_revamp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/PDActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/PDActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/f;->a:Lcom/nnacres/app/pd_revamp/PDActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/f;->a:Lcom/nnacres/app/pd_revamp/PDActivity;

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->t9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method
