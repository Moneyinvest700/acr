.class public final synthetic Lvg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvg/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvg/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/f;->a:Lvg/m;

    iput p2, p0, Lvg/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvg/f;->a:Lvg/m;

    iget v1, p0, Lvg/f;->b:I

    invoke-static {v0, v1}, Lvg/m;->w(Lvg/m;I)V

    return-void
.end method
