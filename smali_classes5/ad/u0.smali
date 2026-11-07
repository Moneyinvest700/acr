.class public final synthetic Lad/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/w1;

.field public final synthetic b:Lgd/s;


# direct methods
.method public synthetic constructor <init>(Lad/w1;Lgd/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/u0;->a:Lad/w1;

    iput-object p2, p0, Lad/u0;->b:Lgd/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lad/u0;->a:Lad/w1;

    iget-object v1, p0, Lad/u0;->b:Lgd/s;

    invoke-static {v0, v1}, Lad/w1;->U0(Lad/w1;Lgd/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
