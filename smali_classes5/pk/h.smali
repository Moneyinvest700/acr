.class public final synthetic Lpk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpk/j;


# direct methods
.method public synthetic constructor <init>(Lpk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/h;->a:Lpk/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpk/h;->a:Lpk/j;

    invoke-static {v0, p1}, Lpk/j;->D3(Lpk/j;Landroid/view/View;)V

    return-void
.end method
