.class public final synthetic Lig/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lig/n;

.field public final synthetic b:Ljg/g;


# direct methods
.method public synthetic constructor <init>(Lig/n;Ljg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/l;->a:Lig/n;

    iput-object p2, p0, Lig/l;->b:Ljg/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lig/l;->a:Lig/n;

    iget-object v1, p0, Lig/l;->b:Ljg/g;

    invoke-static {v0, v1}, Lig/n;->c(Lig/n;Ljg/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
