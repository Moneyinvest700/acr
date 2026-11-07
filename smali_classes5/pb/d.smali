.class public final synthetic Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpb/g;


# direct methods
.method public synthetic constructor <init>(Lpb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d;->a:Lpb/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/d;->a:Lpb/g;

    invoke-static {v0}, Lpb/g;->a(Lpb/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
