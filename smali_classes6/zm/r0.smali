.class public final synthetic Lzm/r0;
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

    iput-object p1, p0, Lzm/r0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/r0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->F9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
