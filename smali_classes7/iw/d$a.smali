.class public final Liw/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw/d;->R(JLhw/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/n;

.field final synthetic b:Liw/d;


# direct methods
.method public constructor <init>(Lhw/n;Liw/d;)V
    .locals 0

    iput-object p1, p0, Liw/d$a;->a:Lhw/n;

    iput-object p2, p0, Liw/d$a;->b:Liw/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liw/d$a;->a:Lhw/n;

    iget-object v1, p0, Liw/d$a;->b:Liw/d;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lhw/n;->n(Lhw/g0;Ljava/lang/Object;)V

    return-void
.end method
