.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/CardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/CardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->a:Lcom/moengage/cards/ui/CardActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf8/a;->a:Lcom/moengage/cards/ui/CardActivity;

    invoke-static {v0}, Lcom/moengage/cards/ui/CardActivity;->i9(Lcom/moengage/cards/ui/CardActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
