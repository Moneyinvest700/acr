.class public final synthetic Lt9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt9/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt9/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/d;->a:Lt9/p;

    iput p2, p0, Lt9/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt9/d;->a:Lt9/p;

    iget v1, p0, Lt9/d;->b:I

    invoke-static {v0, v1}, Lt9/p;->k(Lt9/p;I)V

    return-void
.end method
