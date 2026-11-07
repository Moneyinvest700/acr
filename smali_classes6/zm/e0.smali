.class public final synthetic Lzm/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/e0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/e0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->P9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Z)V

    return-void
.end method
