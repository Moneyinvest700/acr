.class public final synthetic Lib/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lib/m;


# direct methods
.method public synthetic constructor <init>(Lib/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/l;->a:Lib/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lib/l;->a:Lib/m;

    invoke-static {v0}, Lib/m;->a(Lib/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
