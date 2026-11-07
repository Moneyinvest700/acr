.class public final synthetic Lig/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lig/c0;


# direct methods
.method public synthetic constructor <init>(Lig/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/w;->a:Lig/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lig/w;->a:Lig/c0;

    invoke-static {v0}, Lig/c0;->e(Lig/c0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
