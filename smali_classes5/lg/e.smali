.class public final synthetic Llg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llg/f;


# direct methods
.method public synthetic constructor <init>(Llg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/e;->a:Llg/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llg/e;->a:Llg/f;

    invoke-static {v0}, Llg/f;->c(Llg/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
