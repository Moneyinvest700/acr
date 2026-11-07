.class public final synthetic Log/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Log/j;


# direct methods
.method public synthetic constructor <init>(Log/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/i;->a:Log/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Log/i;->a:Log/j;

    invoke-static {v0}, Log/j;->d(Log/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
