.class public final synthetic Lmo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmo/c;

.field public final synthetic b:Lmo/a;


# direct methods
.method public synthetic constructor <init>(Lmo/c;Lmo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/b;->a:Lmo/c;

    iput-object p2, p0, Lmo/b;->b:Lmo/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmo/b;->a:Lmo/c;

    iget-object v1, p0, Lmo/b;->b:Lmo/a;

    invoke-static {v0, v1, p1}, Lmo/c;->R3(Lmo/c;Lmo/a;Landroid/view/View;)V

    return-void
.end method
