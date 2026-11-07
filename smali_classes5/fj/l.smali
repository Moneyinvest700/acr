.class public final synthetic Lfj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfj/n;

.field public final synthetic b:Lfj/n$a;


# direct methods
.method public synthetic constructor <init>(Lfj/n;Lfj/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/l;->a:Lfj/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfj/l;->a:Lfj/n;

    iget-object v1, p0, Lfj/l;->b:Lfj/n$a;

    invoke-static {v0, v1, p1}, Lfj/n;->c(Lfj/n;Lfj/n$a;Landroid/view/View;)V

    return-void
.end method
