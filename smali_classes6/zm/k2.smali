.class public final synthetic Lzm/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/k2;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/k2;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->P3(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;Lkotlin/Pair;)V

    return-void
.end method
