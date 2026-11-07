.class public final Ln5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/y0;


# instance fields
.field private final a:Lo5/y0;


# direct methods
.method public constructor <init>(Lo5/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/z;->a:Lo5/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5/z;->a:Lo5/y0;

    check-cast v0, Ln5/k;

    invoke-virtual {v0}, Ln5/k;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ln5/y;

    invoke-direct {v1, v0}, Ln5/y;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
