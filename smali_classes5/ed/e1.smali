.class public final synthetic Led/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Led/l1;


# direct methods
.method public synthetic constructor <init>(Led/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/e1;->a:Led/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Led/e1;->a:Led/l1;

    invoke-static {v0}, Led/l1;->E(Led/l1;)V

    return-void
.end method
