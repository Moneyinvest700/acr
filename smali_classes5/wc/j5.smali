.class public final synthetic Lwc/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;

.field public final synthetic b:Lde/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;Lde/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/j5;->a:Lcom/moengage/inapp/internal/c;

    iput-object p2, p0, Lwc/j5;->b:Lde/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/j5;->a:Lcom/moengage/inapp/internal/c;

    iget-object v1, p0, Lwc/j5;->b:Lde/b;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/c;->H0(Lcom/moengage/inapp/internal/c;Lde/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
