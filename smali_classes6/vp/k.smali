.class public final synthetic Lvp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvp/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvp/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/k;->a:Lvp/l;

    iput p2, p0, Lvp/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvp/k;->a:Lvp/l;

    iget v1, p0, Lvp/k;->b:I

    invoke-static {v0, v1}, Lvp/l;->a(Lvp/l;I)V

    return-void
.end method
