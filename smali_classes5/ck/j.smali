.class public final synthetic Lck/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lck/q;


# direct methods
.method public synthetic constructor <init>(Lck/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/j;->a:Lck/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lck/j;->a:Lck/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lck/q;->w4(Lck/q;Ljava/lang/Integer;)V

    return-void
.end method
