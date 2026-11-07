.class public final synthetic Lyc/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpd/k;


# direct methods
.method public synthetic constructor <init>(Lpd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/e1;->a:Lpd/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc/e1;->a:Lpd/k;

    invoke-static {v0}, Lyc/f3;->M(Lpd/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
