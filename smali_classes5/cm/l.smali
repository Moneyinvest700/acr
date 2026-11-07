.class public final synthetic Lcm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lhj/p3;

.field public final synthetic b:Lcm/n;


# direct methods
.method public synthetic constructor <init>(Lhj/p3;Lcm/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/l;->a:Lhj/p3;

    iput-object p2, p0, Lcm/l;->b:Lcm/n;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcm/l;->a:Lhj/p3;

    iget-object v1, p0, Lcm/l;->b:Lcm/n;

    invoke-static {v0, v1, p1, p2}, Lcm/n;->J3(Lhj/p3;Lcm/n;Landroid/widget/RadioGroup;I)V

    return-void
.end method
