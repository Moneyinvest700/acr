.class public final synthetic Log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Log/c;


# direct methods
.method public synthetic constructor <init>(Log/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/a;->a:Log/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Log/a;->a:Log/c;

    invoke-static {v0}, Log/c;->a(Log/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
