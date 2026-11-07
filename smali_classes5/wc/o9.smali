.class public final synthetic Lwc/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgd/g;


# direct methods
.method public synthetic constructor <init>(Lgd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/o9;->a:Lgd/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/o9;->a:Lgd/g;

    invoke-static {v0}, Lcom/moengage/inapp/internal/d;->A(Lgd/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
