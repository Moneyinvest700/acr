.class public final synthetic Lq9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/v;


# direct methods
.method public synthetic constructor <init>(Lq9/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/o;->a:Lq9/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq9/o;->a:Lq9/v;

    invoke-static {v0}, Lq9/v;->f(Lq9/v;)V

    return-void
.end method
