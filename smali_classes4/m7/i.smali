.class public final synthetic Lm7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm7/s;


# direct methods
.method public synthetic constructor <init>(Lm7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/i;->a:Lm7/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm7/i;->a:Lm7/s;

    invoke-static {v0}, Lm7/s;->w(Lm7/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
