.class public final synthetic Lcm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcm/n;

.field public final synthetic b:Lhj/p3;


# direct methods
.method public synthetic constructor <init>(Lcm/n;Lhj/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/g;->a:Lcm/n;

    iput-object p2, p0, Lcm/g;->b:Lhj/p3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcm/g;->a:Lcm/n;

    iget-object v1, p0, Lcm/g;->b:Lhj/p3;

    invoke-static {v0, v1, p1}, Lcm/n;->c4(Lcm/n;Lhj/p3;Landroid/view/View;)V

    return-void
.end method
