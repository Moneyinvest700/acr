.class public final synthetic Ldg/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfg/o;


# direct methods
.method public synthetic constructor <init>(Lfg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/j0;->a:Lfg/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldg/j0;->a:Lfg/o;

    invoke-static {v0}, Ldg/u0;->i(Lfg/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
