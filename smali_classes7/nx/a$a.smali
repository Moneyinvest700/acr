.class public final Lnx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx/a;->d(Landroid/app/Activity;Lnx/b;)Lnx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnx/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnx/b;)V
    .locals 0

    iput-object p1, p0, Lnx/a$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lnx/a$a;->c:Lnx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    sget-object v0, Lnx/a;->a:Lnx/a;

    iget-object v1, p0, Lnx/a$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lnx/a;->c(Landroid/app/Activity;)Z

    move-result v0

    iget-boolean v1, p0, Lnx/a$a;->a:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lnx/a$a;->a:Z

    iget-object v1, p0, Lnx/a$a;->c:Lnx/b;

    invoke-interface {v1, v0}, Lnx/b;->onVisibilityChanged(Z)V

    return-void
.end method
