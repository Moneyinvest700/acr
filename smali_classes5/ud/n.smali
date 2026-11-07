.class public final synthetic Lud/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lud/b1;

.field public final synthetic b:Lkotlin/jvm/internal/k0;

.field public final synthetic c:Lgd/x;


# direct methods
.method public synthetic constructor <init>(Lud/b1;Lkotlin/jvm/internal/k0;Lgd/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/n;->a:Lud/b1;

    iput-object p2, p0, Lud/n;->b:Lkotlin/jvm/internal/k0;

    iput-object p3, p0, Lud/n;->c:Lgd/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lud/n;->a:Lud/b1;

    iget-object v1, p0, Lud/n;->b:Lkotlin/jvm/internal/k0;

    iget-object v2, p0, Lud/n;->c:Lgd/x;

    invoke-static {v0, v1, v2}, Lud/b1;->n0(Lud/b1;Lkotlin/jvm/internal/k0;Lgd/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
