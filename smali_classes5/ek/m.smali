.class public final synthetic Lek/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lek/n;

.field public final synthetic b:Lek/n$a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lek/n;Lek/n$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/m;->a:Lek/n;

    iput-object p2, p0, Lek/m;->b:Lek/n$a;

    iput-object p3, p0, Lek/m;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lek/m;->a:Lek/n;

    iget-object v1, p0, Lek/m;->b:Lek/n$a;

    iget-object v2, p0, Lek/m;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lek/n$a;->b(Lek/n;Lek/n$a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
