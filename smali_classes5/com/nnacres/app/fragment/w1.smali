.class public final synthetic Lcom/nnacres/app/fragment/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/w1;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/w1;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/nnacres/app/fragment/x1;->d4(Landroid/widget/LinearLayout;)V

    return-void
.end method
