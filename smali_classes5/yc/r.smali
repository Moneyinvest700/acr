.class public final synthetic Lyc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/w;


# direct methods
.method public synthetic constructor <init>(Lyc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/r;->a:Lyc/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc/r;->a:Lyc/w;

    invoke-static {v0}, Lyc/w;->T(Lyc/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
