.class public final synthetic Lwc/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/pa;

.field public final synthetic b:Lex/x;


# direct methods
.method public synthetic constructor <init>(Lwc/pa;Lex/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ca;->a:Lwc/pa;

    iput-object p2, p0, Lwc/ca;->b:Lex/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/ca;->a:Lwc/pa;

    iget-object v1, p0, Lwc/ca;->b:Lex/x;

    invoke-static {v0, v1}, Lwc/pa;->f(Lwc/pa;Lex/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
