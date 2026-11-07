.class public final synthetic Lig/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lig/c0;

.field public final synthetic b:Ljg/g;


# direct methods
.method public synthetic constructor <init>(Lig/c0;Ljg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b0;->a:Lig/c0;

    iput-object p2, p0, Lig/b0;->b:Ljg/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lig/b0;->a:Lig/c0;

    iget-object v1, p0, Lig/b0;->b:Ljg/g;

    invoke-static {v0, v1}, Lig/c0;->d(Lig/c0;Ljg/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
