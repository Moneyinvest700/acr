.class public final synthetic Lmo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmo/m;

.field public final synthetic b:Lmo/k;


# direct methods
.method public synthetic constructor <init>(Lmo/m;Lmo/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/l;->a:Lmo/m;

    iput-object p2, p0, Lmo/l;->b:Lmo/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmo/l;->a:Lmo/m;

    iget-object v1, p0, Lmo/l;->b:Lmo/k;

    invoke-static {v0, v1, p1}, Lmo/m;->R3(Lmo/m;Lmo/k;Landroid/view/View;)V

    return-void
.end method
