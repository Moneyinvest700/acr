.class public final synthetic Lmm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmm/g;

.field public final synthetic b:Lmm/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmm/g;Lmm/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/f;->a:Lmm/g;

    iput-object p2, p0, Lmm/f;->b:Lmm/h;

    iput p3, p0, Lmm/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmm/f;->a:Lmm/g;

    iget-object v1, p0, Lmm/f;->b:Lmm/h;

    iget v2, p0, Lmm/f;->c:I

    invoke-static {v0, v1, v2, p1}, Lmm/g;->a(Lmm/g;Lmm/h;ILandroid/view/View;)V

    return-void
.end method
