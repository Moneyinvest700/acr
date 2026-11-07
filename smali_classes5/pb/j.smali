.class public final synthetic Lpb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpb/s1;


# direct methods
.method public synthetic constructor <init>(Lpb/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/j;->a:Lpb/s1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/j;->a:Lpb/s1;

    invoke-static {v0}, Lpb/s1;->f(Lpb/s1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
