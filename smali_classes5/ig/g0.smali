.class public final synthetic Lig/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lig/n0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg9/a;


# direct methods
.method public synthetic constructor <init>(Lig/n0;Landroid/content/Context;Lg9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/g0;->a:Lig/n0;

    iput-object p2, p0, Lig/g0;->b:Landroid/content/Context;

    iput-object p3, p0, Lig/g0;->c:Lg9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lig/g0;->a:Lig/n0;

    iget-object v1, p0, Lig/g0;->b:Landroid/content/Context;

    iget-object v2, p0, Lig/g0;->c:Lg9/a;

    invoke-static {v0, v1, v2}, Lig/n0;->i(Lig/n0;Landroid/content/Context;Lg9/a;)V

    return-void
.end method
