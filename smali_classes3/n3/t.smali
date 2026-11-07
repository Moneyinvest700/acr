.class public final synthetic Ln3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/v;


# direct methods
.method public synthetic constructor <init>(Ln3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/t;->a:Ln3/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln3/t;->a:Ln3/v;

    invoke-static {v0}, Ln3/v;->b(Ln3/v;)V

    return-void
.end method
