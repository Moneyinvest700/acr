.class public final synthetic Lmm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmm/k;

.field public final synthetic b:I

.field public final synthetic c:Lmm/i;


# direct methods
.method public synthetic constructor <init>(Lmm/k;ILmm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/j;->a:Lmm/k;

    iput p2, p0, Lmm/j;->b:I

    iput-object p3, p0, Lmm/j;->c:Lmm/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmm/j;->a:Lmm/k;

    iget v1, p0, Lmm/j;->b:I

    iget-object v2, p0, Lmm/j;->c:Lmm/i;

    invoke-static {v0, v1, v2, p1}, Lmm/k;->a(Lmm/k;ILmm/i;Landroid/view/View;)V

    return-void
.end method
