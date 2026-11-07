.class public final synthetic Lfb/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfb/q3;


# direct methods
.method public synthetic constructor <init>(Lfb/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/r2;->a:Lfb/q3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/r2;->a:Lfb/q3;

    invoke-static {v0}, Lfb/q3;->y1(Lfb/q3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
