.class public final synthetic Lad/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lad/w1;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lad/w1;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/y0;->a:Lad/w1;

    iput-object p2, p0, Lad/y0;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lad/y0;->a:Lad/w1;

    iget-object v1, p0, Lad/y0;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lad/w1;->P0(Lad/w1;Landroid/widget/RelativeLayout;)V

    return-void
.end method
