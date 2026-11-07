.class public final Lcom/nnacres/app/customviews/RangeWithHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/customviews/RangeWithHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/ui/e0$c;

.field final synthetic b:Lcom/nnacres/app/customviews/RangeWithHeaderView;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/customviews/RangeWithHeaderView;Lcom/nnacres/app/ui/e0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView$a;->b:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView$a;->a:Lcom/nnacres/app/ui/e0$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/customviews/RangeWithHeaderView$a;->a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView$a;->a:Lcom/nnacres/app/ui/e0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/nnacres/app/ui/e0$c;->G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView$a;->b:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->a(Lcom/nnacres/app/customviews/RangeWithHeaderView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
