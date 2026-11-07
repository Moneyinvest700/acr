.class public final synthetic Lmr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmr/r;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lmr/r;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/j;->a:Lmr/r;

    iput p2, p0, Lmr/j;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmr/j;->a:Lmr/r;

    iget v1, p0, Lmr/j;->b:F

    invoke-static {v0, v1}, Lmr/r;->g(Lmr/r;F)V

    return-void
.end method
