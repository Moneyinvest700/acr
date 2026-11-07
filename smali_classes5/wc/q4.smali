.class public final synthetic Lwc/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/q4;->a:Lcom/moengage/inapp/internal/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/q4;->a:Lcom/moengage/inapp/internal/c;

    invoke-static {v0}, Lcom/moengage/inapp/internal/c;->I0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
