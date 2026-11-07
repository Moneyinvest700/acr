.class public final synthetic Lnj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# instance fields
.field public final synthetic a:Lnj/d;


# direct methods
.method public synthetic constructor <init>(Lnj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/c;->a:Lnj/d;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnj/c;->a:Lnj/d;

    check-cast p1, Ln5/e;

    invoke-static {v0, p1}, Lnj/d;->c(Lnj/d;Ln5/e;)V

    return-void
.end method
