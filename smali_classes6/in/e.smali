.class public final synthetic Lin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lin/f;


# direct methods
.method public synthetic constructor <init>(Lin/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/e;->a:Lin/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/e;->a:Lin/f;

    invoke-static {v0, p1}, Lin/f;->B(Lin/f;Landroid/view/View;)V

    return-void
.end method
