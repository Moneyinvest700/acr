.class public final synthetic Lyd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lld/m;


# direct methods
.method public synthetic constructor <init>(Lld/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/n;->a:Lld/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/n;->a:Lld/m;

    invoke-static {v0}, Lyd/p;->l(Lld/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
