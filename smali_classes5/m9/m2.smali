.class public final synthetic Lm9/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/n2;


# direct methods
.method public synthetic constructor <init>(Lm9/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/m2;->a:Lm9/n2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm9/m2;->a:Lm9/n2;

    invoke-static {v0}, Lm9/n2;->h(Lm9/n2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
