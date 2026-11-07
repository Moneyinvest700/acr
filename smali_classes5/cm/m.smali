.class public final synthetic Lcm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcm/n;


# direct methods
.method public synthetic constructor <init>(Lcm/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/m;->a:Lcm/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcm/m;->a:Lcm/n;

    invoke-static {v0, p1}, Lcm/n;->P3(Lcm/n;Landroid/view/View;)V

    return-void
.end method
