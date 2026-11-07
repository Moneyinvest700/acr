.class public final synthetic Lbd/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/x0;

.field public final synthetic b:Lea/z;


# direct methods
.method public synthetic constructor <init>(Lbd/x0;Lea/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/s0;->a:Lbd/x0;

    iput-object p2, p0, Lbd/s0;->b:Lea/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/s0;->a:Lbd/x0;

    iget-object v1, p0, Lbd/s0;->b:Lea/z;

    invoke-static {v0, v1}, Lbd/x0;->f(Lbd/x0;Lea/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
