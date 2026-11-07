.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->a:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2/a;->a:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
