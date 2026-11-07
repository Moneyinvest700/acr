.class public final synthetic Lef/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lef/q;


# direct methods
.method public synthetic constructor <init>(Lef/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/m;->a:Lef/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lef/m;->a:Lef/q;

    invoke-static {v0}, Lef/q;->d(Lef/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
