.class public final synthetic Led/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Led/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Led/l1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/i;->a:Led/l1;

    iput-object p2, p0, Led/i;->b:Ljava/lang/String;

    iput-object p3, p0, Led/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Led/i;->a:Led/l1;

    iget-object v1, p0, Led/i;->b:Ljava/lang/String;

    iget-object v2, p0, Led/i;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Led/l1;->r(Led/l1;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
