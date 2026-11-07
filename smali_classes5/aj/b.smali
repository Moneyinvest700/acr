.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laj/c;

.field public final synthetic b:Laj/c$a;


# direct methods
.method public synthetic constructor <init>(Laj/c;Laj/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->a:Laj/c;

    iput-object p2, p0, Laj/b;->b:Laj/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laj/b;->a:Laj/c;

    iget-object v1, p0, Laj/b;->b:Laj/c$a;

    invoke-static {v0, v1, p1}, Laj/c;->i(Laj/c;Laj/c$a;Landroid/view/View;)V

    return-void
.end method
