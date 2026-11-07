.class public final synthetic Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmc/b;


# direct methods
.method public synthetic constructor <init>(Lmc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->a:Lmc/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmc/a;->a:Lmc/b;

    invoke-static {v0}, Lmc/b;->h(Lmc/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
