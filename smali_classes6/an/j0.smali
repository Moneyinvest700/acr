.class public final synthetic Lan/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lan/i0;


# direct methods
.method public synthetic constructor <init>(Lan/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/j0;->a:Lan/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lan/j0;->a:Lan/i0;

    invoke-static {v0}, Lan/i0$h;->e(Lan/i0;)V

    return-void
.end method
