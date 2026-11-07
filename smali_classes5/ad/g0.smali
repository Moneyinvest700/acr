.class public final synthetic Lad/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lad/n0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lad/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/g0;->a:Landroid/view/View;

    iput-object p2, p0, Lad/g0;->b:Lad/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lad/g0;->a:Landroid/view/View;

    iget-object v1, p0, Lad/g0;->b:Lad/n0;

    invoke-static {v0, v1}, Lad/n0;->C(Landroid/view/View;Lad/n0;)V

    return-void
.end method
