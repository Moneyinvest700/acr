.class public final synthetic Li9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/r;->a:Lkotlin/jvm/internal/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li9/r;->a:Lkotlin/jvm/internal/k0;

    invoke-static {v0}, Li9/x;->c(Lkotlin/jvm/internal/k0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
