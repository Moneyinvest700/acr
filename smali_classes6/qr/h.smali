.class public final synthetic Lqr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr/l;


# direct methods
.method public synthetic constructor <init>(Lqr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/h;->a:Lqr/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqr/h;->a:Lqr/l;

    invoke-static {v0}, Lqr/l;->p(Lqr/l;)V

    return-void
.end method
