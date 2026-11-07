.class public final synthetic Lzm/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/g4;->a:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/g4;->a:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    check-cast p1, Lcom/nnacres/app/utils/f2;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->V3(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method
