.class public final synthetic Lsoftware/amazon/eventstream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/eventstream/g;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/eventstream/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/eventstream/f;->a:Lsoftware/amazon/eventstream/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/f;->a:Lsoftware/amazon/eventstream/g;

    check-cast p1, Lsoftware/amazon/eventstream/e;

    invoke-static {v0, p1}, Lsoftware/amazon/eventstream/g;->a(Lsoftware/amazon/eventstream/g;Lsoftware/amazon/eventstream/e;)V

    return-void
.end method
