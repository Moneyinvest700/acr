.class public final synthetic Lhl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lhl/i;


# direct methods
.method public synthetic constructor <init>(Lhl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/h;->a:Lhl/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhl/h;->a:Lhl/i;

    check-cast p1, Lel/g;

    invoke-static {v0, p1}, Lhl/i;->J3(Lhl/i;Lel/g;)V

    return-void
.end method
