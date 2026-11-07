.class public final synthetic Lek/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lek/l;


# direct methods
.method public synthetic constructor <init>(Lek/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/j;->a:Lek/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lek/j;->a:Lek/l;

    invoke-static {v0, p1}, Lek/l;->V3(Lek/l;Landroid/view/View;)V

    return-void
.end method
