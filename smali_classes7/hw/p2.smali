.class final Lhw/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhw/g0;

.field private final b:Lhw/n;


# direct methods
.method public constructor <init>(Lhw/g0;Lhw/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/p2;->a:Lhw/g0;

    iput-object p2, p0, Lhw/p2;->b:Lhw/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhw/p2;->b:Lhw/n;

    iget-object v1, p0, Lhw/p2;->a:Lhw/g0;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lhw/n;->n(Lhw/g0;Ljava/lang/Object;)V

    return-void
.end method
