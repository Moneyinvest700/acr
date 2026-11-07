.class public final synthetic Lbd/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lbd/q0;

.field public final synthetic b:Lgd/p;

.field public final synthetic c:Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;


# direct methods
.method public synthetic constructor <init>(Lbd/q0;Lgd/p;Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/k0;->a:Lbd/q0;

    iput-object p2, p0, Lbd/k0;->b:Lgd/p;

    iput-object p3, p0, Lbd/k0;->c:Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 6

    iget-object v0, p0, Lbd/k0;->a:Lbd/q0;

    iget-object v1, p0, Lbd/k0;->b:Lgd/p;

    iget-object v2, p0, Lbd/k0;->c:Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lbd/q0;->g(Lbd/q0;Lgd/p;Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
