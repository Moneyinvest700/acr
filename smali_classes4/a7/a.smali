.class public final synthetic La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/clarity/i/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->a:Lcom/microsoft/clarity/i/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La7/a;->a:Lcom/microsoft/clarity/i/P;

    invoke-static {v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;)V

    return-void
.end method
