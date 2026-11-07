.class public final synthetic Ldg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldg/r;


# direct methods
.method public synthetic constructor <init>(Ldg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/i;->a:Ldg/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldg/i;->a:Ldg/r;

    invoke-static {v0}, Ldg/r;->d(Ldg/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
