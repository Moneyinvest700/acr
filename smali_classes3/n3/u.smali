.class public final synthetic Ln3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;


# instance fields
.field public final synthetic a:Ln3/v;


# direct methods
.method public synthetic constructor <init>(Ln3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/u;->a:Ln3/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln3/u;->a:Ln3/v;

    invoke-static {v0}, Ln3/v;->a(Ln3/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
