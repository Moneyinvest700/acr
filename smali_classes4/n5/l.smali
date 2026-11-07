.class public final Ln5/l;
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

    iput-object p1, p0, Ln5/l;->a:Lo5/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/l;->a:Lo5/y0;

    invoke-interface {v0}, Lo5/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq5/c;->a(Ljava/io/File;)Lq5/t;

    move-result-object v0

    return-object v0
.end method
