.class public final synthetic Lbd/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/q0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lbd/q0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/o0;->a:Lbd/q0;

    iput p2, p0, Lbd/o0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/o0;->a:Lbd/q0;

    iget v1, p0, Lbd/o0;->b:F

    invoke-static {v0, v1}, Lbd/q0;->l(Lbd/q0;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
