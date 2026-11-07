.class public final synthetic Log/h;
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

    iput-object p1, p0, Log/h;->a:Log/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Log/h;->a:Log/j;

    invoke-static {v0}, Log/j;->c(Log/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
