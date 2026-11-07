.class public final synthetic Lad/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lad/w1;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lad/w1;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/p1;->a:Lad/w1;

    iput-object p2, p0, Lad/p1;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lad/p1;->a:Lad/w1;

    iget-object v1, p0, Lad/p1;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1, p2, p3}, Lad/w1;->I0(Lad/w1;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
