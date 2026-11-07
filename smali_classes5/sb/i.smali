.class public final synthetic Lsb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsb/m;


# direct methods
.method public synthetic constructor <init>(Lsb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/i;->a:Lsb/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsb/i;->a:Lsb/m;

    invoke-static {v0}, Lsb/m;->q(Lsb/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
