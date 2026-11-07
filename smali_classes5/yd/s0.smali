.class public final synthetic Lyd/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lex/x;


# direct methods
.method public synthetic constructor <init>(Lex/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/s0;->a:Lex/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/s0;->a:Lex/x;

    invoke-static {v0}, Lyd/c1;->f(Lex/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
