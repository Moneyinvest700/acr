.class Lbt/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt/e;->a(Ljavax/inject/Provider;)Lbt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    iput-object p1, p0, Lbt/e$a;->a:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbt/e$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
