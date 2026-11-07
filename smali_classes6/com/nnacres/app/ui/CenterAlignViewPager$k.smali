.class Lcom/nnacres/app/ui/CenterAlignViewPager$k;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/CenterAlignViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/CenterAlignViewPager;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/ui/CenterAlignViewPager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$k;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/ui/CenterAlignViewPager;Lcom/nnacres/app/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager$k;-><init>(Lcom/nnacres/app/ui/CenterAlignViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$k;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->l()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$k;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->l()V

    return-void
.end method
