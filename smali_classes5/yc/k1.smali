.class public final synthetic Lyc/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lde/b;


# direct methods
.method public synthetic constructor <init>(Lde/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/k1;->a:Lde/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc/k1;->a:Lde/b;

    invoke-static {v0}, Lyc/f3;->I(Lde/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
