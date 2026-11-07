.class public final synthetic Lm9/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lea/w;


# direct methods
.method public synthetic constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/h1;->a:Lea/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm9/h1;->a:Lea/w;

    invoke-static {v0}, Lm9/e2;->o(Lea/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
