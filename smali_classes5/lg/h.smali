.class public final synthetic Llg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llg/i;


# direct methods
.method public synthetic constructor <init>(Llg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/h;->a:Llg/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llg/h;->a:Llg/i;

    invoke-static {v0}, Llg/i;->a(Llg/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
