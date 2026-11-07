.class public final synthetic Lhs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lhs/c;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhs/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lhs/c;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/screenguard/ScreenGuardColorActivity;->c9(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-void
.end method
