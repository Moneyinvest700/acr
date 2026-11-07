.class public final synthetic Lad/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lad/w1;


# direct methods
.method public synthetic constructor <init>(Lad/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/f1;->a:Lad/w1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lad/f1;->a:Lad/w1;

    invoke-static {v0, p1}, Lad/w1;->R0(Lad/w1;Landroid/view/View;)V

    return-void
.end method
