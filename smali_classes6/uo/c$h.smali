.class Luo/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luo/c;


# direct methods
.method constructor <init>(Luo/c;)V
    .locals 0

    iput-object p1, p0, Luo/c$h;->a:Luo/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Luo/c$h;->a:Luo/c;

    invoke-static {v0}, Luo/c;->a(Luo/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luo/c$h;->a:Luo/c;

    invoke-virtual {v0}, Luo/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
