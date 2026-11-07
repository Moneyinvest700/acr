.class public final synthetic Lwc/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/i5;->a:Lcom/moengage/inapp/internal/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwc/i5;->a:Lcom/moengage/inapp/internal/c;

    invoke-static {v0}, Lcom/moengage/inapp/internal/c;->d1(Lcom/moengage/inapp/internal/c;)V

    return-void
.end method
