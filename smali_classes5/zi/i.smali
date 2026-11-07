.class public final synthetic Lzi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzi/m$a;


# direct methods
.method public synthetic constructor <init>(Lzi/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/i;->a:Lzi/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzi/i;->a:Lzi/m$a;

    invoke-static {v0, p1}, Lzi/m;->i(Lzi/m$a;Landroid/view/View;)V

    return-void
.end method
