.class public final synthetic Lwc/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/m2;

.field public final synthetic b:Lex/x;


# direct methods
.method public synthetic constructor <init>(Lwc/m2;Lex/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/j2;->a:Lwc/m2;

    iput-object p2, p0, Lwc/j2;->b:Lex/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/j2;->a:Lwc/m2;

    iget-object v1, p0, Lwc/j2;->b:Lex/x;

    invoke-static {v0, v1}, Lwc/m2;->a(Lwc/m2;Lex/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
