.class public final synthetic Lxe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lex/x;


# direct methods
.method public synthetic constructor <init>(Ldf/a;Landroid/content/Context;Lex/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/i;->a:Ldf/a;

    iput-object p2, p0, Lxe/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lxe/i;->c:Lex/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxe/i;->a:Ldf/a;

    iget-object v1, p0, Lxe/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lxe/i;->c:Lex/x;

    invoke-static {v0, v1, v2}, Lxe/j;->a(Ldf/a;Landroid/content/Context;Lex/x;)V

    return-void
.end method
