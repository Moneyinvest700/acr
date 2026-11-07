.class public final synthetic Lwc/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwc/ab;

.field public final synthetic c:Lqd/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwc/ab;Lqd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/wa;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/wa;->b:Lwc/ab;

    iput-object p3, p0, Lwc/wa;->c:Lqd/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/wa;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/wa;->b:Lwc/ab;

    iget-object v2, p0, Lwc/wa;->c:Lqd/g;

    invoke-static {v0, v1, v2}, Lwc/ab;->b(Landroid/content/Context;Lwc/ab;Lqd/g;)V

    return-void
.end method
