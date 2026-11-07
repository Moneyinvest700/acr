.class public final synthetic Lxd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxd/r;


# direct methods
.method public synthetic constructor <init>(Lxd/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/o;->a:Lxd/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd/o;->a:Lxd/r;

    invoke-static {v0}, Lxd/r;->a(Lxd/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
