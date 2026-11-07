.class public final synthetic Lhk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/f;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    iput p2, p0, Lhk/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhk/f;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    iget v1, p0, Lhk/f;->b:I

    invoke-static {v0, v1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->v9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V

    return-void
.end method
