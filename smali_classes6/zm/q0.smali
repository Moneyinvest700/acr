.class public final synthetic Lzm/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/q0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/q0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->E9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V

    return-void
.end method
