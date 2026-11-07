.class public final synthetic Lqr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqr/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/g;->a:Lqr/l;

    iput p2, p0, Lqr/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqr/g;->a:Lqr/l;

    iget v1, p0, Lqr/g;->b:I

    invoke-static {v0, v1}, Lqr/l;->q(Lqr/l;I)V

    return-void
.end method
