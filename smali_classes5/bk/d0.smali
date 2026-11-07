.class public final synthetic Lbk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/e0;


# direct methods
.method public synthetic constructor <init>(Lbk/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/d0;->a:Lbk/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbk/d0;->a:Lbk/e0;

    invoke-static {v0}, Lbk/e0;->h(Lbk/e0;)V

    return-void
.end method
