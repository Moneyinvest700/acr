.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/S;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/clarity/g/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/a;->a:Lcom/microsoft/clarity/g/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lcom/microsoft/clarity/g/S;

    invoke-static {v0}, Lcom/microsoft/clarity/g/S;->a(Lcom/microsoft/clarity/g/S;)V

    return-void
.end method
