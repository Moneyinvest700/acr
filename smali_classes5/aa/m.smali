.class public final synthetic Laa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laa/s;


# direct methods
.method public synthetic constructor <init>(Laa/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/m;->a:Laa/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laa/m;->a:Laa/s;

    invoke-static {v0}, Laa/s;->c(Laa/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
