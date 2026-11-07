.class public final synthetic Lyi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyi/w;

.field public final synthetic b:Lyi/v;

.field public final synthetic c:Lyi/u;


# direct methods
.method public synthetic constructor <init>(Lyi/w;Lyi/v;Lyi/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/t;->a:Lyi/w;

    iput-object p2, p0, Lyi/t;->b:Lyi/v;

    iput-object p3, p0, Lyi/t;->c:Lyi/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lyi/t;->a:Lyi/w;

    iget-object v1, p0, Lyi/t;->b:Lyi/v;

    iget-object v2, p0, Lyi/t;->c:Lyi/u;

    invoke-static {v0, v1, v2, p1}, Lyi/u;->b(Lyi/w;Lyi/v;Lyi/u;Landroid/view/View;)V

    return-void
.end method
