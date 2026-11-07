.class public final synthetic Lcom/moengage/inapp/internal/widgets/ratingbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/a;->a:Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    iput p2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/a;->a:Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    iget v1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/a;->b:I

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->b(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
