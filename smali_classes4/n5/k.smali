.class public final Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/y0;


# instance fields
.field private final a:Ln5/j;


# direct methods
.method public constructor <init>(Ln5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/k;->a:Ln5/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ln5/k;->a:Ln5/j;

    invoke-virtual {v0}, Ln5/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo5/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/k;->a:Ln5/j;

    invoke-virtual {v0}, Ln5/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo5/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
