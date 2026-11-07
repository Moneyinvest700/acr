.class public final synthetic Lin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lin/d;


# direct methods
.method public synthetic constructor <init>(Lin/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/c;->a:Lin/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/c;->a:Lin/d;

    invoke-static {v0, p1}, Lin/d;->b(Lin/d;Landroid/view/View;)V

    return-void
.end method
