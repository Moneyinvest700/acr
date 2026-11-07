.class public final synthetic Lzm/d0;
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

    iput-object p1, p0, Lzm/d0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/d0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->t9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/net/Uri;)V

    return-void
.end method
