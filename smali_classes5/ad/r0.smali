.class public final synthetic Lad/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lad/w1;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lpd/e;

.field public final synthetic d:Lea/z;

.field public final synthetic e:Lea/z;


# direct methods
.method public synthetic constructor <init>(Lad/w1;Landroid/widget/FrameLayout;Lpd/e;Lea/z;Lea/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/r0;->a:Lad/w1;

    iput-object p2, p0, Lad/r0;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lad/r0;->c:Lpd/e;

    iput-object p4, p0, Lad/r0;->d:Lea/z;

    iput-object p5, p0, Lad/r0;->e:Lea/z;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lad/r0;->a:Lad/w1;

    iget-object v1, p0, Lad/r0;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lad/r0;->c:Lpd/e;

    iget-object v3, p0, Lad/r0;->d:Lea/z;

    iget-object v4, p0, Lad/r0;->e:Lea/z;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lad/w1;->H0(Lad/w1;Landroid/widget/FrameLayout;Lpd/e;Lea/z;Lea/z;Landroid/media/MediaPlayer;)V

    return-void
.end method
