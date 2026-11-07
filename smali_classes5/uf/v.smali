.class public final synthetic Luf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luf/e0;


# direct methods
.method public synthetic constructor <init>(Luf/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/v;->a:Luf/e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf/v;->a:Luf/e0;

    invoke-static {v0}, Luf/e0;->I(Luf/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
