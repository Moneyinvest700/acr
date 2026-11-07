.class public final synthetic Lyd/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyd/c1;


# direct methods
.method public synthetic constructor <init>(Lyd/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/u0;->a:Lyd/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/u0;->a:Lyd/c1;

    invoke-static {v0}, Lyd/c1;->j(Lyd/c1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
