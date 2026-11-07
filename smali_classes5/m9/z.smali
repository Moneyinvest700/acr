.class public final synthetic Lm9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/b0;


# direct methods
.method public synthetic constructor <init>(Lm9/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/z;->a:Lm9/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm9/z;->a:Lm9/b0;

    invoke-static {v0}, Lm9/b0;->c(Lm9/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
