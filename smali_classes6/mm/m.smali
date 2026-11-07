.class public final synthetic Lmm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmm/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmm/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/m;->a:Lmm/u;

    iput p2, p0, Lmm/m;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmm/m;->a:Lmm/u;

    iget v1, p0, Lmm/m;->b:I

    invoke-static {v0, v1, p1}, Lmm/t;->g(Lmm/u;ILandroid/view/View;)V

    return-void
.end method
