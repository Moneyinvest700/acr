.class public final synthetic Lki/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lki/l;


# direct methods
.method public synthetic constructor <init>(Lki/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/j;->a:Lki/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lki/j;->a:Lki/l;

    invoke-static {v0, p1}, Lki/l;->c(Lki/l;Landroid/view/View;)V

    return-void
.end method
