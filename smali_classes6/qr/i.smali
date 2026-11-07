.class public final synthetic Lqr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr/l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lqr/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/i;->a:Lqr/l;

    iput p2, p0, Lqr/i;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqr/i;->a:Lqr/l;

    iget v1, p0, Lqr/i;->b:F

    invoke-static {v0, v1}, Lqr/l;->i(Lqr/l;F)V

    return-void
.end method
