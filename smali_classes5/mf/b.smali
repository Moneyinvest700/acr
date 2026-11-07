.class public final synthetic Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmf/z;


# direct methods
.method public synthetic constructor <init>(Lmf/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/b;->a:Lmf/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmf/b;->a:Lmf/z;

    invoke-static {v0}, Lmf/z;->u(Lmf/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
