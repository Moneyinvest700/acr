.class public final synthetic Lmf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmf/x0;


# direct methods
.method public synthetic constructor <init>(Lmf/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/m0;->a:Lmf/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmf/m0;->a:Lmf/x0;

    invoke-static {v0}, Lmf/x0;->g(Lmf/x0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
