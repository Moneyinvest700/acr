.class public final synthetic Lvi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvi/u;


# direct methods
.method public synthetic constructor <init>(Lvi/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/t;->a:Lvi/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvi/t;->a:Lvi/u;

    invoke-static {v0, p1}, Lvi/u;->a(Lvi/u;Landroid/view/View;)V

    return-void
.end method
