.class public final synthetic Lek/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lek/c;


# direct methods
.method public synthetic constructor <init>(Lek/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/b;->a:Lek/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lek/b;->a:Lek/c;

    invoke-static {v0, p1}, Lek/c;->w4(Lek/c;Landroid/view/View;)V

    return-void
.end method
