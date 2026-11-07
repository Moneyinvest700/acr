.class public final synthetic Lm9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/u;


# direct methods
.method public synthetic constructor <init>(Lm9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/k;->a:Lm9/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm9/k;->a:Lm9/u;

    invoke-static {v0}, Lm9/u;->a(Lm9/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
