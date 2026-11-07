.class public final synthetic Lmr/g;
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

    iput-object p1, p0, Lmr/g;->a:Lmr/r;

    iput p2, p0, Lmr/g;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmr/g;->a:Lmr/r;

    iget v1, p0, Lmr/g;->b:F

    invoke-static {v0, v1}, Lmr/r;->a(Lmr/r;F)V

    return-void
.end method
