.class public final synthetic Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt8/k;


# direct methods
.method public synthetic constructor <init>(Lea/w;Landroid/content/Context;Ljava/lang/String;Lt8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->a:Lea/w;

    iput-object p2, p0, Lu8/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lu8/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lu8/a;->d:Lt8/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu8/a;->a:Lea/w;

    iget-object v1, p0, Lu8/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lu8/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lu8/a;->d:Lt8/k;

    invoke-static {v0, v1, v2, v3}, Lu8/e;->a(Lea/w;Landroid/content/Context;Ljava/lang/String;Lt8/k;)V

    return-void
.end method
