.class public final synthetic Lig/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lig/n0;


# direct methods
.method public synthetic constructor <init>(Lig/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/m0;->a:Lig/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lig/m0;->a:Lig/n0;

    invoke-static {v0}, Lig/n0;->d(Lig/n0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
