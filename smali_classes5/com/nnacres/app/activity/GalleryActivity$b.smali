.class Lcom/nnacres/app/activity/GalleryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/GalleryActivity;->L9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity$b;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity$b;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
