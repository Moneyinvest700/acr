.class public final synthetic Ltd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltd/v;


# direct methods
.method public synthetic constructor <init>(Ltd/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/k;->a:Ltd/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltd/k;->a:Ltd/v;

    invoke-static {v0}, Ltd/v;->i(Ltd/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
