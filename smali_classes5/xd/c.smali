.class public final synthetic Lxd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxd/d;


# direct methods
.method public synthetic constructor <init>(Lxd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/c;->a:Lxd/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd/c;->a:Lxd/d;

    invoke-static {v0}, Lxd/d;->a(Lxd/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
