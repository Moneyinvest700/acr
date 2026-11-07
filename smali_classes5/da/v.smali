.class public final synthetic Lda/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lna/d;


# direct methods
.method public synthetic constructor <init>(Lna/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/v;->a:Lna/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lda/v;->a:Lna/d;

    invoke-static {v0}, Lda/c0;->e(Lna/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
