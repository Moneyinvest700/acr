.class public final synthetic Lmr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmr/r;


# direct methods
.method public synthetic constructor <init>(Lmr/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/l;->a:Lmr/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmr/l;->a:Lmr/r;

    invoke-static {v0}, Lmr/r;->c(Lmr/r;)V

    return-void
.end method
