.class public final synthetic Lcom/nnacres/app/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fragment/k;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fragment/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/h;->a:Lcom/nnacres/app/fragment/k;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/h;->a:Lcom/nnacres/app/fragment/k;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/nnacres/app/fragment/k;->V3(Lcom/nnacres/app/fragment/k;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
