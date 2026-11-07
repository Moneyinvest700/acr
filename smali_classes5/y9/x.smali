.class public final synthetic Ly9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Ly9/r0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lzb/i;


# direct methods
.method public synthetic constructor <init>(Lea/w;Ly9/r0;Landroid/content/Context;Lzb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/x;->a:Lea/w;

    iput-object p2, p0, Ly9/x;->b:Ly9/r0;

    iput-object p3, p0, Ly9/x;->c:Landroid/content/Context;

    iput-object p4, p0, Ly9/x;->d:Lzb/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly9/x;->a:Lea/w;

    iget-object v1, p0, Ly9/x;->b:Ly9/r0;

    iget-object v2, p0, Ly9/x;->c:Landroid/content/Context;

    iget-object v3, p0, Ly9/x;->d:Lzb/i;

    invoke-static {v0, v1, v2, v3}, Ly9/r0;->x(Lea/w;Ly9/r0;Landroid/content/Context;Lzb/i;)V

    return-void
.end method
