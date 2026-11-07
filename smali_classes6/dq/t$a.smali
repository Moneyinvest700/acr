.class public final Ldq/t$a;
.super Lp1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/t;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;)V
    .locals 0

    iput-object p1, p0, Ldq/t$a;->d:Lkotlin/jvm/internal/i0;

    invoke-direct {p0}, Lp1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lq1/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Ldq/t$a;->j(Landroid/graphics/drawable/Drawable;Lq1/d;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Lq1/d;)V
    .locals 4

    iget-object p2, p0, Ldq/t$a;->d:Lkotlin/jvm/internal/i0;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p2, Lkotlin/jvm/internal/i0;->a:D

    return-void
.end method
