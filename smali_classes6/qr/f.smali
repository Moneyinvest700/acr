.class public final synthetic Lqr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lqr/l;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/f;->a:Lqr/l;

    iput-object p2, p0, Lqr/f;->b:Ljava/lang/String;

    iput p3, p0, Lqr/f;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqr/f;->a:Lqr/l;

    iget-object v1, p0, Lqr/f;->b:Ljava/lang/String;

    iget v2, p0, Lqr/f;->c:F

    invoke-static {v0, v1, v2}, Lqr/l;->j(Lqr/l;Ljava/lang/String;F)V

    return-void
.end method
