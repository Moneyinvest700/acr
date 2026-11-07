.class Lcom/nnacres/app/ui/CenterAlignViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/CenterAlignViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/CenterAlignViewPager;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/CenterAlignViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$c;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$c;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->e(Lcom/nnacres/app/ui/CenterAlignViewPager;I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$c;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->E()V

    return-void
.end method
