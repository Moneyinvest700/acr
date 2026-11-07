.class public final synthetic Led/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Led/l1;


# direct methods
.method public synthetic constructor <init>(Led/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/r;->a:Led/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Led/r;->a:Led/l1;

    invoke-static {v0}, Led/l1;->t(Led/l1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
