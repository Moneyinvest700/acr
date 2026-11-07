.class public final synthetic Lcom/nnacres/app/ppf_revamp/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/viewmodel/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/c;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/c;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/d;

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->t(Lcom/nnacres/app/ppf_revamp/viewmodel/d;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method
